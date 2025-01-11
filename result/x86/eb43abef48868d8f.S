func0000000000000098:
	cmpq	%rsi, %rdi
	setne	%al
	retq

func000000000000000c:
	subq	%rsi, %rdi
	cmpq	$65536, %rdi
	setl	%al
	retq

func0000000000000018:
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq

func0000000000000002:
	subq	%rsi, %rdi
	cmpq	$400, %rdi
	sete	%al
	retq

func0000000000000054:
	subq	%rsi, %rdi
	cmpq	$1000000001, %rdi
	setge	%al
	retq

func000000000000004c:
	subq	%rsi, %rdi
	movabsq	$6000000000, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	subq	%rsi, %rdi
	cmpq	$17, %rdi
	setb	%al
	retq

func0000000000000010:
	subq	%rsi, %rdi
	cmpq	$81, %rdi
	setae	%al
	retq

func0000000000000048:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

