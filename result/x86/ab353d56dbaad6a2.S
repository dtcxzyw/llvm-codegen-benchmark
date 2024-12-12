func000000000000000f:                   # @func000000000000000f
	andnq	%rsi, %rdx, %rax
	shlq	$6, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andnq	%rsi, %rdx, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rdx, %rax
	andq	%rsi, %rax
	leaq	-4(%rdi,%rax,8), %rax
	retq
