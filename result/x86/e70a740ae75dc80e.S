	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	leal	1(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	subq	%rdx, %rsi
	leaq	-16(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	retq

