func0000000000000001:
	subq	%rsi, %rdx
	addq	$2, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	leaq	2048(%rdx,%rdi), %rax
	cmpq	$4096, %rax
	setb	%al
	retq

func0000000000000106:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setns	%al
	retq

func0000000000000604:
	subq	%rsi, %rdx
	leaq	262140(%rdx,%rdi), %rax
	cmpq	$262129, %rax
	setb	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	cmpq	$100, %rax
	setae	%al
	retq

func0000000000000204:
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

func000000000000042a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	incq	%rdx
	setns	%al
	retq

func0000000000000434:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	cmpq	$512, %rax
	setb	%al
	retq

func000000000000012a:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000134:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-4, %rsi
	setae	%al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq

