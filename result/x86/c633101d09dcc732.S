func00000000000001e4:
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	leaq	11(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001ec:
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000181:
	movzbl	%dl, %eax
	leaq	12(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e8:
	movzbl	%dl, %eax
	shll	$4, %eax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e9:
	movzbl	%dl, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

