func0000000000000001:                   # @func0000000000000001
	leaq	7(%rsi), %rcx
	andq	$-8, %rcx
	addq	$14912, %rcx                    # imm = 0x3A40
	cmpl	$1, %edi
	movl	$14912, %eax                    # imm = 0x3A40
	cmovneq	%rcx, %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	7(%rsi), %rax
	movabsq	$34359738360, %rcx              # imm = 0x7FFFFFFF8
	andq	%rax, %rcx
	addq	$40, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
