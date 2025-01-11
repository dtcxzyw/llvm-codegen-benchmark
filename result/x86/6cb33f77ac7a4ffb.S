func000000000000000d:
	movq	%rdi, %rax
	orl	$1, %esi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	orl	$32768, %esi
	subq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	orl	$32, %esi
	subq	%rsi, %rax
	retq

