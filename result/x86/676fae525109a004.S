	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	notq	%rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000186:
	notq	%rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	subq	%rdx, %rdi
	incq	%rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018a:
	subq	%rdx, %rdi
	addq	$-4, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	notq	%rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018b:
	notq	%rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010a:
	subq	%rdx, %rdi
	incq	%rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

