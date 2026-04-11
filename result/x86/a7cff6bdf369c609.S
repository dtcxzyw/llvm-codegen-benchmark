	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andq	$-16, %rdi
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	andq	$-16, %rdi
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	andq	$-16, %rdi
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	andq	$-16, %rdi
	movq	$-17, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	andq	$-16, %rdi
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	andq	$-16, %rdi
	movq	$-16, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

