func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$66, %ecx
	cmovnel	%eax, %ecx
	testl	$256, %edx                      # imm = 0x100
	movl	$553647102, %eax                # imm = 0x20FFFBFE
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	shll	$15, %esi
	testl	$8192, %edx                     # imm = 0x2000
	movl	$32768, %eax                    # imm = 0x8000
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
