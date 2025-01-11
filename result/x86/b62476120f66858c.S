func0000000000000010:
	subq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000012:
	subq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	setae	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	setb	%al
	retq

