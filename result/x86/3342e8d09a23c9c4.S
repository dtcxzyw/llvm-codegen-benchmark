func0000000000000028:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000024:
	sarq	$5, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	$3, %rax
	setb	%al
	andb	%dil, %al
	retq

