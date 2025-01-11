func0000000000000548:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000541:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007c9:
	addq	%rsi, %rdx
	leaq	-7(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000007c8:
	addq	%rsi, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	addq	%rsi, %rdx
	leaq	-3(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000005:
	addq	%rsi, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000008:
	addq	%rsi, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000007c4:
	addq	%rsi, %rdx
	leaq	-7(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000007c5:
	addq	%rsi, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

