func0000000000000006:                   # @func0000000000000006
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rdi, %rax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$8191, %rdi                     # imm = 0x1FFF
	movl	$8191, %eax                     # imm = 0x1FFF
	cmovlq	%rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq
