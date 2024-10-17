func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$17, %rcx
	subq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
