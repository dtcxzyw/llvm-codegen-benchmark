func0000000000000018:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000048:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000004a:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000010:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000012:
	addq	$40, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	retq

func00000000000000f2:
	addq	$40, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	retq

