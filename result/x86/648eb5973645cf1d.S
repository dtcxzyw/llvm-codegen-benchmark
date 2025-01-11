func0000000000000004:
	leaq	1(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000104:
	leaq	4(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000108:
	leaq	1(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000005:
	leaq	17(%rdx,%rdi), %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq

func0000000000000408:
	leaq	1(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000608:
	leaq	1(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000221:
	leaq	-32(%rdx,%rdi), %rax
	shlq	$2, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

