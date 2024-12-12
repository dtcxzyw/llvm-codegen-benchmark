func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rdx,8), %rcx
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx,8), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rdi,%rdx,8), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$5, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rdx,4), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rdx,2), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leaq	(%rdi,%rdx,2), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
