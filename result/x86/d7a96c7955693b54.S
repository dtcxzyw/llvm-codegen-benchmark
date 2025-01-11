func0000000000000008:
	movq	%rsi, %rax
	shrq	$32, %rax
	shll	$20, %edi
	subl	%edi, %eax
	retq

func0000000000000051:
	movq	%rsi, %rax
	shrq	$2, %rax
	shll	$6, %edi
	subl	%edi, %eax
	retq

func0000000000000040:
	movq	%rsi, %rax
	shrq	$2, %rax
	shll	$6, %edi
	subl	%edi, %eax
	retq

func0000000000000019:
	movq	%rsi, %rax
	shrq	$32, %rax
	shll	$2, %edi
	subl	%edi, %eax
	retq

func0000000000000018:
	movq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %edi
	subl	%edi, %eax
	retq

