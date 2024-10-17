func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	orl	$-1073740800, %eax              # imm = 0xC0000400
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	movl	$140, %ecx
	btl	%edi, %ecx
	adcl	$3, %eax
	retq
