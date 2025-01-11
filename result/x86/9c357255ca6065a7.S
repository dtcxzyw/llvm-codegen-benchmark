func0000000000000004:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000005:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

