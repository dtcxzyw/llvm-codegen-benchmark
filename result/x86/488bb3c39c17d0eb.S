func0000000000000001:                   # @func0000000000000001
	movabsq	$549755813760, %rax             # imm = 0x7FFFFFFF80
	addq	%rdi, %rax
	shrq	$7, %rax
	cmpl	$1, %eax
	sete	%al
	retq
