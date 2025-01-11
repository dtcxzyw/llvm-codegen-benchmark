func0000000000000010:
	xorq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$64, %rdi
	setae	%al
	retq

func0000000000000008:
	xorq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$8, %rdi
	setb	%al
	retq

