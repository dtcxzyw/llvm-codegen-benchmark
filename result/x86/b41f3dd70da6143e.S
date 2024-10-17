func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi,4), %rcx
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$8, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi,4), %rcx
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq
