func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rsi
	leaq	14912(%rsi), %rcx
	cmpl	$1, %edi
	movl	$14912, %eax                    # imm = 0x3A40
	cmovneq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$8, %esi
	leaq	72(%rsi), %rcx
	testl	%edi, %edi
	movl	$80, %eax
	cmovneq	%rcx, %rax
	retq
