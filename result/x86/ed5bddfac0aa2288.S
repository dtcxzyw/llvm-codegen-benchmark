func0000000000000028:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	$2, %rax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	$3, %rax
	setb	%al
	andb	%dil, %al
	retq

