func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	addq	%rsi, %rdi
	leaq	16(%rdi,%rdx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$8, %edx
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rdx, %rax
	leaq	8(%rax,%rsi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rdi,%rsi,4), %rax
	movabsq	$8589934588, %rcx               # imm = 0x1FFFFFFFC
	andq	%rdx, %rcx
	leaq	-4(%rcx,%rax), %rax
	retq
