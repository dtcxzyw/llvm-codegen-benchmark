func0000000000000001:                   # @func0000000000000001
	cmpq	$127, %rdi
	movl	$127, %eax
	cmovlq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$8388607, %rdi                  # imm = 0x7FFFFF
	movl	$8388607, %eax                  # imm = 0x7FFFFF
	cmovlq	%rdi, %rax
	retq
