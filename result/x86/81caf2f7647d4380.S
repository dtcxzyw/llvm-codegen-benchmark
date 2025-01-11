func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%esi, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%esi, %eax
	retq

