func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rdi,%rdx,4), %rcx
	leaq	34(%rdi,%rdx,4), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	$5, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addq	%rdi, %rdx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	11(%rdx,%rax,4), %rax
	retq
