func000000000000003f:
	andl	$127, %edx
	leaq	(%rdi,%rdx,2), %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	andl	$256, %edx
	leaq	(%rdi,%rdx,4), %rax
	andl	$-2048, %esi
	addq	%rsi, %rax
	retq

