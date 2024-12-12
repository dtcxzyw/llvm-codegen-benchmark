func0000000000000001:                   # @func0000000000000001
	cmpl	$3, %edi
	movl	$3, %eax
	cmovll	%edi, %eax
	cltq
	addq	%rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$536870912, %edi                # imm = 0x20000000
	movl	$536870912, %eax                # imm = 0x20000000
	cmovll	%edi, %eax
	cltq
	shlq	$2, %rax
	retq
