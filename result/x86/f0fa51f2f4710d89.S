func0000000000000601:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000741:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000002e8:
	leaq	-1(%rdx,%rsi), %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000006e6:
	leaq	1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	leaq	1(%rdx,%rsi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	leaq	-1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000007f4:
	leaq	39(%rdx,%rsi), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000002c1:
	leaq	-1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	leaq	-3712(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000026:
	leaq	-1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000078:
	leaq	102(%rdx,%rsi), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000284:
	leaq	-48(%rdx,%rsi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000604:
	leaq	16(%rdx,%rsi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000009:
	leaq	-1(%rdx,%rsi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000366:
	leaq	1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000241:
	leaq	-1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	leaq	-1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

