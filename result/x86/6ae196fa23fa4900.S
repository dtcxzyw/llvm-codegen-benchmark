func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	64(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	96(%rcx,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	544(%rcx,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	shll	$4, %ecx
	leaq	-64(%rcx,%rax), %rax
	retq
