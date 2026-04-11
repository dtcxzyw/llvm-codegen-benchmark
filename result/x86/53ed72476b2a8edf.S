	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002484:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000368c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000208c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$63, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	addq	$4096, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000003284:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	incl	%esi
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq

