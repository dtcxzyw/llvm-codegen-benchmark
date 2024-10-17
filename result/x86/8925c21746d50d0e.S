func0000000000000003:                   # @func0000000000000003
	shrq	%rsi
	movl	%esi, %eax
	andq	$-2, %rdi
	shlq	$31, %rdi
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-2, %rsi
	shlq	$31, %rsi
	shrq	%rdi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$-2, %esi
	shll	$15, %esi
	shrl	%edi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shldq	$32, %rsi, %rdi
	movabsq	$17587891142655, %rax           # imm = 0xFFF0000FFFF
	andq	%rdi, %rax
	retq
