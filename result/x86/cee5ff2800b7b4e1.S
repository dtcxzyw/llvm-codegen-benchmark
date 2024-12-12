func0000000000000002:                   # @func0000000000000002
	shlq	$49, %rdx
	andl	$1, %esi
	leaq	(%rdx,%rsi,2), %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$32, %rdx
	andl	$1, %esi
	shll	$8, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %ecx
	shlq	$24, %rcx
	andl	$1, %esi
	shlq	$56, %rsi
	orq	%rsi, %rcx
	movabsq	$-72057594037927936, %rax       # imm = 0xFF00000000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
