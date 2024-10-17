func0000000000000061:                   # @func0000000000000061
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subq	%rsi, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andq	$-512, %rdx                     # imm = 0xFE00
	subq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-16, %rdx
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andq	$-16, %rdx
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
