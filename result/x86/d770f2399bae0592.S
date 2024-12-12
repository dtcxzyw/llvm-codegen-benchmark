func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	andl	$4, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdi, %rsi
	leaq	16(%rsi), %rcx
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	24(%rsi), %rax
	andq	$-8, %rax
	retq
