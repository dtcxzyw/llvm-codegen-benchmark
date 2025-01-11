func00000000000000c1:
	movzbl	%dl, %eax
	shll	$3, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000002c1:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000084:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000c4:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

