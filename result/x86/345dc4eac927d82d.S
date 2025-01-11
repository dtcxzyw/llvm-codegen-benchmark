func0000000000000034:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	shrq	$3, %rdi
	subl	%edi, %eax
	retq

func0000000000000030:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	shrq	%rdi
	subl	%edi, %eax
	retq

