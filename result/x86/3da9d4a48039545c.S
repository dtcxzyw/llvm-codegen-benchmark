func000000000000006f:                   # @func000000000000006f
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	28(%rcx,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	49(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	8(%rcx,%rax), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	8(%rcx,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	76(%rcx,%rax), %rax
	retq
func00000000000000ef:                   # @func00000000000000ef
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	8(%rcx,%rax), %rax
	retq
func00000000000000a5:                   # @func00000000000000a5
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	12(%rcx,%rax), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movl	%edi, %edx
	movabsq	$-62135683200, %rax             # imm = 0xFFFFFFF1886CB780
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	6(%rcx,%rax), %rax
	retq
