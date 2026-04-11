	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	subq	%rdi, %rdx
	incq	%rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdi, %rdx
	incq	%rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	subq	%rdi, %rdx
	incq	%rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000186:
	subq	%rdi, %rdx
	addq	$16, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	subq	%rdi, %rdx
	addq	$2048, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	notq	%rdi
	addq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000188:
	subq	%rdi, %rdx
	incq	%rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000010a:
	notq	%rdi
	addq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

