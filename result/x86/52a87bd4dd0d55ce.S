func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shlq	$4, %rsi
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
