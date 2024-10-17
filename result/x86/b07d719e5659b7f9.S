func0000000000000034:                   # @func0000000000000034
	tzcntq	%rsi, %rax
	andl	$-8, %edi
	orl	%edi, %eax
	cmpl	$200, %eax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	testl	$-256, %edi
	sete	%al
	retq
