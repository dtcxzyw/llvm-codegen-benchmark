	.att_syntax
func0000000000000984:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$4294983169, %rcx
	testq	%rcx, %rax
	setne	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq

