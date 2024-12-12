func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	imulq	$-56, %rax, %rax
	addq	%rdi, %rax
	retq
