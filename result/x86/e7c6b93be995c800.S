	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	$366, %esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

