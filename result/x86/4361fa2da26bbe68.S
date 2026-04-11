	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	%edx, %esi
	shrl	$6, %esi
	andl	$60, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	leal	(%rsi,%rdx), %eax
	shrl	$12, %eax
	andl	$63, %eax
	addq	%rdi, %rax
	retq

