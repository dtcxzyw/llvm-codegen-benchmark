func0000000000000101:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func0000000000000121:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func00000000000001a1:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

func0000000000000108:
	subq	%rdx, %rsi
	leaq	-5(%rsi,%rdi), %rax
	cmpq	$-3, %rax
	setb	%al
	retq

func000000000000010a:
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

