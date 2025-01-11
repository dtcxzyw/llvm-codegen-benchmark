func0000000000000541:
	leaq	-32(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

func00000000000007e8:
	leaq	14(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000745:
	leaq	35(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	setbe	%al
	retq

func0000000000000661:
	leaq	1(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

func0000000000000641:
	leaq	(%rdi,%rdi,2), %rax
	leaq	12(%rsi,%rax,4), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rsi,%rcx,4), %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000044:
	leaq	2(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	setb	%al
	retq

func0000000000000184:
	leaq	4(%rsi,%rdi,4), %rax
	leaq	(%rsi,%rdx,4), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000008:
	leaq	26(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000604:
	leaq	12(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	setb	%al
	retq

func0000000000000004:
	leaq	-8(%rsi,%rdi,8), %rax
	leaq	(%rsi,%rdx,8), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000007c1:
	leaq	1(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

func0000000000000764:
	leaq	16(%rsi,%rdi), %rax
	addq	%rsi, %rdx
	cmpq	%rdx, %rax
	setb	%al
	retq

