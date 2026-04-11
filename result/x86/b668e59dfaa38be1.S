	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leal	7(%rsi,%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	leal	7(%rsi,%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	-4(%rsi,%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	leal	-1(%rsi,%rdx), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000057:
	leal	-1(%rsi,%rdx), %eax
	shrl	$31, %eax
	addq	%rdi, %rax
	retq

