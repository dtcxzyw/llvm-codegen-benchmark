func0000000000000104:
	movzbl	%dl, %eax
	notq	%rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000101:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000001a1:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a4:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

