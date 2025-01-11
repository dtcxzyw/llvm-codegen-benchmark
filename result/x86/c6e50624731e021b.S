func0000000000000088:
	leaq	-1(%rdx,%rdi), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000084:
	leaq	-1(%rdx,%rdi), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000188:
	leaq	1(%rdx,%rdi), %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000184:
	leaq	1(%rdx,%rdi), %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000126:
	leaq	1(%rdx,%rdi), %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

func0000000000000004:
	leaq	-1(%rdx,%rdi), %rax
	sarq	$12, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000001a8:
	leaq	-1(%rdx,%rdi), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000001a4:
	leaq	-1(%rdx,%rdi), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000106:
	leaq	1(%rdx,%rdi), %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

