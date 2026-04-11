	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdx
	andl	$63, %edi
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	andl	$4095, %edi
	leaq	(%rdi,%rdx), %rax
	retq

