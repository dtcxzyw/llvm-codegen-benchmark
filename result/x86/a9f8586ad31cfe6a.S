	.att_syntax
func0000000000000024:
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq

func0000000000000026:
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq

func000000000000002b:
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq

func000000000000002a:
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq

func0000000000000021:
	orq	%r8, %rdx
	orq	%r9, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rdx
	orq	%rcx, %rdx
	sete	%al
	retq

func0000000000000028:
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq

func0000000000000029:
	orq	%r9, %rcx
	orq	%r8, %rdx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setae	%al
	retq

func000000000000002c:
	orq	%r8, %rdx
	orq	%r9, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rdx
	orq	%rcx, %rdx
	setne	%al
	retq

func0000000000000001:
	orq	%r8, %rdx
	orq	%r9, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rdx
	orq	%rcx, %rdx
	sete	%al
	retq

