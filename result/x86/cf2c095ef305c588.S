func0000000000000004:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

