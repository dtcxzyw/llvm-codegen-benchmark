func00000000000061f4:
	shrq	$48, %rdx
	addq	%rsi, %rdi
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	cmpq	$65536, %rdi
	setb	%al
	retq

func00000000000060f8:
	shrq	$54, %rdx
	addq	%rsi, %rdi
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	cmpq	$2047, %rdi
	setae	%al
	retq

