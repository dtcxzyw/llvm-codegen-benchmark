func0000000000000011:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	retq

func0000000000000010:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$5, %rax
	imull	%edi, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	imull	%edi, %eax
	retq

