func0000000000000124:
	leal	(%rdx,%rdx,2), %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000128:
	leal	(%rdx,%rdx,2), %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	leal	(%rdx,%rdx,2), %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	leal	(%rdx,%rdx,2), %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000012a:
	leal	(%rdx,%rdx,2), %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

