func0000000000000006:
	subq	%r8, %rdx
	sbbq	%r9, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq

func000000000000000a:
	subq	%r8, %rdx
	sbbq	%r9, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq

func0000000000000007:
	subq	%r8, %rdx
	sbbq	%r9, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq

func0000000000000008:
	subq	%r8, %rdx
	sbbq	%r9, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq

func0000000000000004:
	subq	%r8, %rdx
	sbbq	%r9, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq

func0000000000000001:
	subq	%r8, %rdx
	sbbq	%r9, %rcx
	xorq	%rdi, %rdx
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%al
	retq

