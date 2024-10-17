func00000000000000ca:                   # @func00000000000000ca
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	4(%rax,%rcx,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	shll	$4, %ecx
	leaq	48(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	shll	$4, %ecx
	leaq	-272(%rcx,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	shll	$4, %ecx
	leaq	48(%rcx,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	40(%rax,%rcx,8), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	40(%rax,%rcx,8), %rax
	retq
