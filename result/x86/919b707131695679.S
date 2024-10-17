func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdi
	addq	$-64, %rdi
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rdi, %rax
	cmpq	$32, %rax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subl	%esi, %edi
	addl	$-10, %edi
	testl	$-4, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	addl	%edi, %esi
	cmpl	$11, %esi
	setb	%al
	retq
