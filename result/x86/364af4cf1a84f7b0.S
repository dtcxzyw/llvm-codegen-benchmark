	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	imulq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	shrq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	imulq	%rdx, %rsi
	leaq	128(%rsi,%rdi), %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	imulq	%rdx, %rsi
	leaq	32768(%rsi,%rdi), %rax
	shrq	$16, %rax
	retq

