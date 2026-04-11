	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$13, %edx
	andl	$248, %esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$127, %edx
	shrl	$5, %esi
	orl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

