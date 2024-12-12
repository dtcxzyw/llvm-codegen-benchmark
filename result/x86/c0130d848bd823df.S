func0000000000000008:                   # @func0000000000000008
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rdi, %rax
	shrq	$62, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
