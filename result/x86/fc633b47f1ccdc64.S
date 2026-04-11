	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarq	$21, %rdx
	subq	%rsi, %rdi
	leaq	1048576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	subq	%rdx, %rsi
	sarq	$21, %rdi
	leaq	1048576(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	sarq	$21, %rdx
	subq	%rsi, %rdi
	leaq	1048576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	sarq	$21, %rdx
	subq	%rsi, %rdi
	leaq	1048576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	sarq	$21, %rdx
	subq	%rsi, %rdi
	leaq	1048576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	subq	%rdx, %rsi
	sarq	$3, %rdi
	leaq	16777216(%rdi,%rsi), %rax
	retq

