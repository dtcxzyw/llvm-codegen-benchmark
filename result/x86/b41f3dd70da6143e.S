func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	(%rdi,%rsi,4), %rcx
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$8, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$5, %rsi
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi,4), %rcx
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq
