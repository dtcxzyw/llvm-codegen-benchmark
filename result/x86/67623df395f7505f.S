func000000000000000e:
	movq	%rsi, %rax
	shrq	$32, %rax
	orl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$4, %rax
	orl	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$26, %rax
	orl	%edi, %eax
	retq

