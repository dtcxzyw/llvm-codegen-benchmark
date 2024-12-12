func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdi
	leaq	33554432(%rdi,%rdi), %rax
	andq	$-67108864, %rax                # imm = 0xFC000000
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rsi, %rdi
	leaq	519(%rdi,%rdi), %rax
	andq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	shll	$8, %edi
	addl	$65280, %edi                    # imm = 0xFF00
	movzwl	%di, %eax
	retq
