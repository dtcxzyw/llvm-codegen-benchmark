func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rdx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	shlq	$4, %rcx
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rcx
	shlq	$4, %rcx
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
