	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	leaq	7(%rdi,%rax), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000082:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	shrq	%rax
	retq

