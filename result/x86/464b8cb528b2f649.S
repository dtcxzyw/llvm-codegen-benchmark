func0000000000000028:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	andl	$1, %edi
	cmpq	%rdi, %rdx
	seta	%al
	retq

