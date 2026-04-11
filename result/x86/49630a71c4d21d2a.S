	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movzbl	%dil, %eax
	testq	%rax, %rax
	setne	%cl
	cmpq	$255, %rax
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000198:
	andl	$15, %edi
	cmpq	$2, %rdi
	setae	%cl
	cmpq	$15, %rdi
	setne	%al
	andb	%cl, %al
	retq

