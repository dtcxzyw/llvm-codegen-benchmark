func0000000000000080:                   # @func0000000000000080
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-24(%rcx,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	2(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	6(%rcx,%rax), %rax
	retq
