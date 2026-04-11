	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leaq	127(,%rsi,8), %rcx
	movabsq	$68719476608, %rax
	andq	%rcx, %rax
	andq	$-128, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leaq	7(,%rsi,4), %rax
	andq	$-8, %rax
	andl	$1073741816, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	48(,%rsi,8), %eax
	andq	$-16, %rdi
	addq	%rdi, %rax
	retq

