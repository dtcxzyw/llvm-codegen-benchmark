	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	decl	%esi
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000348c:
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000003181:
	addq	$328, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000003d8c:
	addq	$72, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000003184:
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000003084:
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000358c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

