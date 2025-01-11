func0000000000000000:
	movq	%rsi, %rax
	shrl	$8, %eax
	xorl	%edi, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shrl	$24, %eax
	xorl	%edi, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	$63, %rax
	xorb	%dil, %al
	retq

