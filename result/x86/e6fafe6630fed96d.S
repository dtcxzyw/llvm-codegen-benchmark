	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	leal	73(%rsi,%rsi,8), %eax
	shrl	$6, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imull	$656, %esi, %eax
	addl	$32800, %eax
	shrl	$16, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f7:
	leal	73(%rsi,%rsi,8), %eax
	shrl	$6, %eax
	addq	%rdi, %rax
	retq

