func00000000000000f0:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	retq

func00000000000000e8:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1073741824, %rdi
	setb	%al
	retq

func0000000000000002:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$-1, %rdi
	sete	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	retq

func000000000000004c:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$3, %rdi
	setl	%al
	retq

func00000000000000d8:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	retq

func0000000000000010:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000054:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1000000, %rdi
	setge	%al
	retq

func0000000000000028:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$-1000000000, %rdi
	setb	%al
	retq

func0000000000000068:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$-86400, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$62, %rdi
	sete	%al
	retq

func0000000000000082:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c2:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	sete	%al
	retq

