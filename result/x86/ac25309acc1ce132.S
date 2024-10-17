func000000000000001f:                   # @func000000000000001f
	andl	$33292288, %esi                 # imm = 0x1FC0000
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
