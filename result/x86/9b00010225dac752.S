func0000000000000007:                   # @func0000000000000007
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	shlq	$62, %rcx
	movabsq	$-4611686019501129729, %rax     # imm = 0xBFFFFFFFBFFFFFFF
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$2, %ecx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	orq	$1, %rax
	retq
