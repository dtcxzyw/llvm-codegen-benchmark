func0000000000000004:                   # @func0000000000000004
	movsbq	%sil, %rax
	movl	$1, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movsbq	%sil, %rcx
	shlq	$4, %rcx
	subq	%rcx, %rax
	retq
