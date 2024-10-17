func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-61497, %eax                   # imm = 0xFFFF0FC7
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$31, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
