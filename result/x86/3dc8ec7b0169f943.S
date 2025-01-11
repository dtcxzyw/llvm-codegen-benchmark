func0000000000000001:
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$461168601842738791, %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq

