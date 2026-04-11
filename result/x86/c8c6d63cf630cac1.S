	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$127, %edx
	leaq	(%rdi,%rdx,2), %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$256, %edx
	leaq	(%rdi,%rdx,4), %rax
	andl	$-2048, %esi
	addq	%rsi, %rax
	retq

