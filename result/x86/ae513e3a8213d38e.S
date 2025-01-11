func0000000000000000:
	movq	%rsi, %rax
	shrq	%rax
	andl	%edi, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	%edi, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	$48, %rax
	andl	%edi, %eax
	retq

