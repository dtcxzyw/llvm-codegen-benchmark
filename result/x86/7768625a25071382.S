	.att_syntax
func0000000000000004:
	leaq	-1(%rdx,%rdi), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000001:
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000002a4:
	leaq	-1(%rdx,%rdi), %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000003a4:
	leaq	-1(%rdx,%rdi), %rax
	addq	$18, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000608:
	leaq	1(%rdx,%rdi), %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000404:
	leaq	1(%rdx,%rdi), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000401:
	leaq	1(%rdx,%rdi), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000008:
	leaq	1(%rdx,%rdi), %rax
	addq	$8192, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000281:
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

