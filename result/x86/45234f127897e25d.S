func000000000000006a:                   # @func000000000000006a
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	leaq	1264(%rdi,%rcx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	leaq	3(%rdi,%rax,2), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	448(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	444(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8094(%rdi,%rax,2), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movzwl	%si, %eax
	imulq	$252, %rax, %rax
	leaq	241(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movzwl	%si, %eax
	leaq	-2044(%rdi,%rax,4), %rax
	retq
