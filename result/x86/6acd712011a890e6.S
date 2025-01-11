func0000000000000008:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000d8:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000088:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c2:
	leaq	(%rsi,%rdx,8), %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000098:
	leaq	(%rsi,%rdx,8), %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setne	%al
	retq

func0000000000000082:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000018:
	leaq	(%rdx,%rdx,2), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setne	%al
	retq

