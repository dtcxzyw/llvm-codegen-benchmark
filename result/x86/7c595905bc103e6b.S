func00000000000000a9:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-16, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func000000000000008c:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000081:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000084:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000b4:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a1:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000b8:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a8:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a4:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-6, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c4:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c1:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f5:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000000e8:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000088:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

