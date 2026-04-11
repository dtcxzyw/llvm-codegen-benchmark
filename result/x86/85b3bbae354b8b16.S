	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	-2536(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	leaq	(%rsi,%rdx,8), %rax
	leaq	63(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leaq	(%rsi,%rdx,4), %rax
	leaq	16777216(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

