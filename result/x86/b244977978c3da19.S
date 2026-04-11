	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$6, %edx
	leal	2(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shrl	$17, %edx
	leal	-32768(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

