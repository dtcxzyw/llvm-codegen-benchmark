func0000000000000002:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrl	$6, %esi
	imull	%esi, %eax
	andl	$63, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$2, %rax
	imull	%edi, %eax
	andl	$-2, %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	retq

