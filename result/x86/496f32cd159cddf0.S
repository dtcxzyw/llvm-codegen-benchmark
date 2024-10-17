func0000000000000018:                   # @func0000000000000018
	testb	$1, %dl
	movl	$4, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	$16777471, %edx                 # imm = 0x10000FF
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
