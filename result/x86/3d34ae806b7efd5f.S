func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	andq	$-16, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shll	$2, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shll	$16, %esi
	subl	%esi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	andq	$-8, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	andq	$-64, %rax
	retq
