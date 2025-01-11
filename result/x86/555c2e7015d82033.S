func0000000000000008:
	leaq	56(%rdx), %rax
	leaq	112(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq

func00000000000001e8:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	leaq	16(%rdx,%rax,8), %rax
	retq

func00000000000001e4:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	leaq	16(%rdx,%rax,8), %rax
	retq

func00000000000001e6:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setge	%al
	shll	$4, %eax
	leaq	64(%rdx,%rax), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setge	%al
	leaq	64(%rdx,%rax,8), %rax
	retq

func00000000000001ea:
	leaq	424(%rdx), %rax
	leaq	256(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmovgq	%rcx, %rax
	retq

func00000000000001ec:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	leaq	20(%rdx,%rax,4), %rax
	retq

