	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$512, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$-3, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$-12, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	addq	%rsi, %rdi
	imulq	$60000000, %rdi, %rax
	negq	%rax
	seto	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	addq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	addq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000181:
	addq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,8), %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

