func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	shrl	$4, %edi
	movzwl	%di, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rcx
	sarq	%rcx
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rsi), %rax
	sarq	$28, %rax
	andq	$-16, %rax
	retq
