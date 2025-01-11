func00000000000000a1:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	incq	%rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func00000000000000a8:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-3, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

