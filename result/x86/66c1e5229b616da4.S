func00000000000000a4:
	movq	$-5, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000005:
	leaq	1(%rsi,%rdi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000004:
	negq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000084:
	negq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000184:
	movq	$-13, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001a4:
	notq	%rdi
	cmpq	%rdi, %rsi
	setae	%al
	retq

