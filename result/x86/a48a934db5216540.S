func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rsi), %rcx
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rsi), %rcx
	cmpq	$32, %rcx
	movl	$32, %eax
	cmovbq	%rcx, %rax
	decq	%rax
	retq
