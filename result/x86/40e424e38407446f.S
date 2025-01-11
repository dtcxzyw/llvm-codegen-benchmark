func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orq	%rdi, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	orq	%rdi, %rax
	retq

func0000000000000025:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	orq	%rdi, %rax
	retq

func0000000000000031:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	orq	%rdi, %rax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	orq	%rdi, %rax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	orq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	orq	%rdi, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	orq	%rdi, %rax
	retq

