func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	56(%rax,%rcx,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-4(%rax,%rcx,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$4, %rcx
	leaq	8(%rcx,%rax), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	4(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq
