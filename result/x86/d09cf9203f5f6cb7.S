func0000000000000328:
	sarq	$5, %rdx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func00000000000002a8:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

