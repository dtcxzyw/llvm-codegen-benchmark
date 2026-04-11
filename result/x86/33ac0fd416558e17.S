	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	orl	$128, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	%rdi, %rax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	33984(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movq	%rdi, %rax
	orl	$-4, %eax
	retq

