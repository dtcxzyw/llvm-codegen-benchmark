func000000000000002a:
	movq	%rsi, %rax
	andl	$-2146435073, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000027:
	movzwl	%si, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000f:
	movq	%rsi, %rax
	andl	$15, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000002f:
	movq	%rsi, %rax
	andl	$15, %eax
	orl	%edi, %eax
	shlq	$40, %rax
	retq

