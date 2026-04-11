	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	(%rsi,%rsi,4), %eax
	leal	1(%rdi,%rax), %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rsi,2), %rax
	leaq	7(%rdi,%rax,4), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	retq

