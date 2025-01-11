func0000000000000010:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	retq

func0000000000000011:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$1717986919, %edi, %eax
	retq

