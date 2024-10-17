func0000000000000018:                   # @func0000000000000018
	cmpb	$1, %dl
	movl	$-1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	btq	$61, %rdx
	movl	$4, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
