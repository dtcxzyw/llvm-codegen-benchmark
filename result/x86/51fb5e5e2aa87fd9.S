func0000000000000088:
	movabsq	$8589934592, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

func0000000000000124:
	decq	%rsi
	sarq	%rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

