	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movslq	%esi, %rax
	addq	$16, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	movslq	%esi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movslq	%esi, %rax
	addq	$4, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	movslq	%esi, %rax
	addq	$17, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

