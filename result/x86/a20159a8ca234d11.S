func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	21(%rcx,%rax), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	16(%rax,%rcx,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	2(%rax,%rcx,4), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	56(%rcx,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	64(%rcx,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	32(%rcx,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
func0000000000000092:                   # @func0000000000000092
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq
