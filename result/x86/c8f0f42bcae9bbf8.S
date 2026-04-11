	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	%rsi, %rdi
	cmpq	$-65536, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	shlq	$5, %rdi
	addq	%rsi, %rdi
	cmpq	$-8, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	$-12, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	shlq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	$-8, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000010c:
	addq	%rsi, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq

