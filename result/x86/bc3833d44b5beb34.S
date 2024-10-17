func0000000000000081:                   # @func0000000000000081
	cmpb	$2, %dl
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovel	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
