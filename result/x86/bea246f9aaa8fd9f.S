func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	imulq	$60800, %rsi, %rcx              # imm = 0xED80
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	imulq	$60800, %rsi, %rcx              # imm = 0xED80
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	leaq	(%rsi,%rsi,8), %rcx
	shlq	$7, %rcx
	addq	%rdi, %rcx
	shlq	$8, %rax
	addq	%rcx, %rax
	retq
