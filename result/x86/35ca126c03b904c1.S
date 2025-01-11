func00000000000001e1:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000181:
	movzbl	%dl, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000184:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

