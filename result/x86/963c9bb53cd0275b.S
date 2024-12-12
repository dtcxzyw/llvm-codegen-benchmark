func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$63, %esi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movabsq	$144115188075855870, %rcx       # imm = 0x1FFFFFFFFFFFFFE
	andq	%rsi, %rcx
	shlq	$7, %rcx
	subq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$63, %esi
	subq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$7, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
