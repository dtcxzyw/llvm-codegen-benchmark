func000000000000003c:                   # @func000000000000003c
	leal	(%rdi,%rdx), %ecx
	shlq	$44, %rcx
	addq	%rsi, %rcx
	movabsq	$-17592186044416, %rax          # imm = 0xFFFFF00000000000
	andq	%rcx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$-2, %edx
	leal	(%rdi,%rdx), %eax
	shrq	$2, %rsi
	addl	%esi, %eax
	shlq	$32, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$-8, %edx
	leal	(%rdi,%rdx), %eax
	shrq	$6, %rsi
	addl	%esi, %eax
	shlq	$32, %rax
	retq
