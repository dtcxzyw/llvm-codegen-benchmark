func0000000000000098:
	leaq	(%rsi,%rdx,8), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setne	%al
	retq

func0000000000000088:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000010:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000082:
	leaq	(%rsi,%rdx,2), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	retq

