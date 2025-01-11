func0000000000000601:
	leaq	120(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	leaq	120(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	leaq	64(%rdx,%rsi,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000604:
	leaq	40(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000007e4:
	leaq	24(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000741:
	leaq	200(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007c8:
	leaq	22(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000007c4:
	leaq	-4(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000761:
	leaq	88(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e1:
	leaq	96(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	leaq	8(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000005e1:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000561:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000744:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000664:
	leaq	14(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000661:
	leaq	24(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000609:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func00000000000001e4:
	leaq	526(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

