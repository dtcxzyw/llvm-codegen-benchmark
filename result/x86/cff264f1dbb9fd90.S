	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028a:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	shlq	$9, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000604:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000206:
	shlq	$9, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000281:
	shlq	$3, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000606:
	shlq	$8, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	shlq	$16, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000201:
	shlq	$9, %rdx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq

