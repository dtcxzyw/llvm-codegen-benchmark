	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	orl	%edx, %esi
	imull	$56, %esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	orl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	orl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

