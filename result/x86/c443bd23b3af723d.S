func0000000000000061:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

