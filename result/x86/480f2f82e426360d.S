func0000000000000021:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000034:
	subq	%rsi, %rdi
	movabsq	$34359738336, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	subq	%rsi, %rdi
	movabsq	$17179869176, %rax
	testq	%rax, %rdi
	setne	%al
	retq

func0000000000000001:
	subq	%rsi, %rdi
	movabsq	$17179869120, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func000000000000002c:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	setne	%al
	retq

