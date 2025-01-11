func0000000000000006:
	movq	%rdi, %rax
	shrq	$5, %rsi
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$2, %rsi
	decq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	%rsi
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

