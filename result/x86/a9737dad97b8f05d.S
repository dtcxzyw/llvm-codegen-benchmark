func00000000000001e1:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e4:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e4:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001ec:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000003ec:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000041:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

