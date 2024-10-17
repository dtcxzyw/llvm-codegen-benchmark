func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rdi,2), %rax
	shlq	$6, %rax
	addq	%rdx, %rax
	movslq	%esi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	shlq	$4, %rcx
	leaq	232(%rcx,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	imulq	$928, %rdi, %rax                # imm = 0x3A0
	addq	%rdx, %rax
	movslq	%esi, %rcx
	shlq	$4, %rcx
	leaq	2904(%rcx,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	shlq	$8, %rax
	leaq	(%rax,%rdi,4), %rax
	addq	%rdx, %rax
	movslq	%esi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
