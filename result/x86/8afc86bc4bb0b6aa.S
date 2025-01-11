func0000000000000010:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	%edx, %eax
	retq

