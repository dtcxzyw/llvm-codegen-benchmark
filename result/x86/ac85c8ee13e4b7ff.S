	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	16777216(%rdi,%rsi,2), %eax
	andl	$-33554432, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leaq	-2(%rdi,%rsi,8), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$6, %rsi
	leaq	-1(%rsi,%rdi), %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	leaq	19(%rdi,%rsi,4), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	leaq	19(%rdi,%rsi,4), %rcx
	movabsq	$34359738360, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	leal	8(%rdi,%rsi,4), %eax
	andl	$-8, %eax
	retq

