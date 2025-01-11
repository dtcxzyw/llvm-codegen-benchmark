func000000000000000a:
	addq	$65536, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000012:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000042:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000002:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000d8:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000098:
	addq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000058:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000018:
	addq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq

func000000000000004e:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setle	%al
	retq

func0000000000000008:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000c2:
	addq	$65, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000004c:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	retq

func00000000000000e8:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq

