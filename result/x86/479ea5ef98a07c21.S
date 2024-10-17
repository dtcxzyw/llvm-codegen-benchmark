func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	cltd
	idivl	%edi
	cmpl	$2, %eax
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setle	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	cltd
	idivl	%edi
	cmpl	$1, %eax
	sete	%al
	retq
