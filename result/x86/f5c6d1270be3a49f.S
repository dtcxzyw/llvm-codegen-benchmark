	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	andl	$16, %esi
	andq	$-49, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-2305843005455597569, %rax
	andq	%rcx, %rax
	andl	$536870912, %edi
	orq	%rdi, %rax
	retq

