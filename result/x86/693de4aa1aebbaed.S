func0000000000000010:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000011:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$1717986919, %esi, %eax
	retq

