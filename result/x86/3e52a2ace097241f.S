func0000000000000003:                   # @func0000000000000003
	orq	%rdx, %rsi
	andq	$-983041, %rsi                  # imm = 0xFFF0FFFF
	andl	$983040, %edi                   # imm = 0xF0000
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$16, %esi
	andq	$-17, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$7, %esi
	andq	$-449, %rax                     # imm = 0xFE3F
	orq	%rsi, %rax
	retq
