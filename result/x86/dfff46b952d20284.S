func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
