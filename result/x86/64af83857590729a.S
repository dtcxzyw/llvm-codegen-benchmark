func0000000000000024:
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq

func000000000000002a:
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq

func0000000000000021:
	orq	%r8, %rdx
	xorq	%rcx, %rsi
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	sete	%al
	retq

func000000000000002b:
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setge	%al
	retq

func0000000000000027:
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq

func0000000000000029:
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setae	%al
	retq

func0000000000000028:
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq

func000000000000002c:
	orq	%r8, %rdx
	xorq	%rcx, %rsi
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	setne	%al
	retq

func0000000000000026:
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq

