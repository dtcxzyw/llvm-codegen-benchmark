	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	orl	%edx, %esi
	cmpq	$2, %rdi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	orl	%edx, %esi
	andl	$1, %esi
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

