	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1, %esi
	shll	$6, %esi
	shlq	$5, %rdx
	andq	$-128, %rdx
	addq	%rdi, %rdx
	leaq	-64(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	andl	$1, %esi
	andq	$-4, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

