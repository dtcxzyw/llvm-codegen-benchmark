func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	andl	$65280, %ecx                    # imm = 0xFF00
	andl	$65280, %esi                    # imm = 0xFF00
	xorl	%eax, %eax
	cmpl	$8192, %ecx                     # imm = 0x2000
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	andl	%esi, %eax
	orl	%edi, %eax
	retq
