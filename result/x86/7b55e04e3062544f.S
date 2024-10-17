func000000000000005a:                   # @func000000000000005a
	shlq	$7, %rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	leaq	16(%rdx,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dil, %eax
	imulq	$6088, %rdx, %rcx               # imm = 0x17C8
	addq	%rsi, %rcx
	imulq	$112, %rax, %rax
	leaq	2496(%rax,%rcx), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	264(%rsi,%rax,8), %rax
	retq
func000000000000004e:                   # @func000000000000004e
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	72(%rax,%rcx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	shll	$4, %eax
	leaq	48(%rax,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	shll	$4, %eax
	leaq	-272(%rax,%rsi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	2(%rax,%rsi), %rax
	retq
