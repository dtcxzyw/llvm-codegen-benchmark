func0000000000000000:                   # @func0000000000000000
	andl	$32768, %edx                    # imm = 0x8000
	testb	$1, %dil
	movl	$32256, %eax                    # imm = 0x7E00
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$65532, %edx                    # imm = 0xFFFC
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %ecx
	testb	$1, %dil
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%esi, %eax
	orl	%ecx, %eax
	retq
