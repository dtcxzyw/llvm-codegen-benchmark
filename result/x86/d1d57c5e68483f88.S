func000000000000001f:                   # @func000000000000001f
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	64(%rax,%rcx,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(%rdi,%rdx), %rcx
	leaq	2079(%rdi,%rdx), %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$31, %rax
	retq
