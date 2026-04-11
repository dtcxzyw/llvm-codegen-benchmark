	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	shrq	$22, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003cc:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	shrq	$22, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cc:
	shrq	$22, %rsi
	addq	%rdx, %rsi
	movb	$42, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000020c:
	leaq	(%rsi,%rdx,2), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000301:
	leaq	(%rsi,%rdx,4), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	leaq	(%rsi,%rdx,4), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000201:
	leaq	(%rsi,%rdx,2), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

