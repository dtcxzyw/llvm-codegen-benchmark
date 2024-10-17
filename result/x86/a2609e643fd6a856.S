func0000000000000001:                   # @func0000000000000001
	notq	%rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notq	%rsi
	andl	$32704, %edi                    # imm = 0x7FC0
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
