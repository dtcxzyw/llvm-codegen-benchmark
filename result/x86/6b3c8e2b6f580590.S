func0000000000000085:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000084:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000006:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

