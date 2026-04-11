	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	666368(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	666368(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	decq	%rsi
	andq	$-33554432, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	leaq	264(%rsi,%rax), %rax
	retq

