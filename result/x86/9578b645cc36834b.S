func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	imulq	$-56, %rax, %rax
	addq	%rdi, %rax
	retq
