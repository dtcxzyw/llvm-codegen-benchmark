func0000000000000075:
	shll	$4, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000003f4:
	imull	$108, %edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000028:
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000174:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000278:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003f8:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000021:
	imull	$60, %edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000385:
	shll	$3, %edx
	leal	(%rdx,%rdx,4), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000388:
	shll	$3, %edx
	leal	(%rdx,%rdx,4), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000384:
	shll	$4, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

