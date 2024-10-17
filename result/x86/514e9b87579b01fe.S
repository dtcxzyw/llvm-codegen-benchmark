func0000000000000011:                   # @func0000000000000011
	blsrl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$3264, %edi                     # imm = 0xCC0
	blsrl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$18014398509481856, %rax        # imm = 0x3FFFFFFFFFFF80
	andq	%rdi, %rax
	blsrq	%rax, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$15, %edi
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
