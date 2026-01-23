	.att_syntax
func0000000000000021:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000034:
	subq	%rdi, %rsi
	movabsq	$34359738336, %rax
	testq	%rax, %rsi
	sete	%al
	retq

func000000000000000c:
	subq	%rdi, %rsi
	movabsq	$17179869176, %rax
	testq	%rax, %rsi
	setne	%al
	retq

func0000000000000001:
	subq	%rdi, %rsi
	movabsq	$17179869120, %rax
	testq	%rax, %rsi
	sete	%al
	retq

func000000000000002c:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setne	%al
	retq

