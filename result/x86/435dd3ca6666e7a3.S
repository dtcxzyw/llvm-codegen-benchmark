func00000000000000a4:
	cmpq	%rdi, %r8
	sbbq	%rsi, %rdx
	setb	%al
	retq

func00000000000000aa:
	cmpq	%r8, %rdi
	sbbq	%rdx, %rsi
	setl	%al
	retq

func00000000000000a1:
	xorq	%rdx, %rsi
	xorq	%r8, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func00000000000000ab:
	cmpq	%rdi, %r8
	sbbq	%rsi, %rdx
	setge	%al
	retq

func00000000000000a7:
	cmpq	%r8, %rdi
	sbbq	%rdx, %rsi
	setge	%al
	retq

func00000000000000a9:
	cmpq	%rdi, %r8
	sbbq	%rsi, %rdx
	setae	%al
	retq

func00000000000000a8:
	cmpq	%r8, %rdi
	sbbq	%rdx, %rsi
	setb	%al
	retq

func00000000000000ac:
	xorq	%rdx, %rsi
	xorq	%r8, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

func00000000000000a6:
	cmpq	%rdi, %r8
	sbbq	%rsi, %rdx
	setl	%al
	retq

