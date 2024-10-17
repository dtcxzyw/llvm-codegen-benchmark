func0000000000000035:                   # @func0000000000000035
	addq	%rdx, %rsi
	imulq	$86400, %rsi, %rcx              # imm = 0x15180
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addq	%rdx, %rsi
	imulq	$60, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	imulq	$666643, %rsi, %rcx             # imm = 0xA2C13
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,4), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	addq	%rdx, %rsi
	imulq	$38400, %rsi, %rcx              # imm = 0x9600
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addq	%rdx, %rsi
	imulq	$1540483477, %rsi, %rcx         # imm = 0x5BD1E995
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq
