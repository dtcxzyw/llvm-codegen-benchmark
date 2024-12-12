func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$30, %rdx
	sarq	$30, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$4, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
