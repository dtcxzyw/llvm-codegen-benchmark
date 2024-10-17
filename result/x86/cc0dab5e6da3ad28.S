func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$60, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rax,%rcx,4), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rax,%rcx,4), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$1540483477, %rax, %rcx         # imm = 0x5BD1E995
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func00000000000000b5:                   # @func00000000000000b5
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$100000000, %rax, %rcx          # imm = 0x5F5E100
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$1000, %rax, %rcx               # imm = 0x3E8
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
