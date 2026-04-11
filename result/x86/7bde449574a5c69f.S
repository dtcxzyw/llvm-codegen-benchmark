	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movsbq	%sil, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movsbq	%sil, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movsbq	%sil, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movsbq	%sil, %rax
	subq	%rax, %rdi
	cmpq	$253, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movsbq	%sil, %rax
	subq	%rax, %rdi
	cmpq	$253, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	movsbq	%sil, %rax
	subq	%rax, %rdi
	cmpq	$253, %rdi
	setne	%al
	retq

