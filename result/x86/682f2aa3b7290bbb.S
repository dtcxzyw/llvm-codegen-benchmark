func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$21, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$21, %rax
	retq
