func0000000000000006:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq

func000000000000000a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$24, %rsi
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func000000000000002a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func000000000000004a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-7, %rsi
	setb	%al
	retq

