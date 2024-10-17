func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	addq	%rsi, %rsi
	movabsq	$68719476720, %rcx              # imm = 0xFFFFFFFF0
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$3, %esi
	andl	$63, %esi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrl	$2, %esi
	andl	$7, %esi
	subq	%rsi, %rax
	retq
