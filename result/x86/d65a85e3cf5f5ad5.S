func0000000000000038:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000014:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

