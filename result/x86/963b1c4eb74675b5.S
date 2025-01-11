func0000000000000043:
	shrq	$32, %rsi
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000042:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000004a:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000004b:
	shrq	$32, %rsi
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

