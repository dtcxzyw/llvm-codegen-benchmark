func00000000000001e1:
	movzwl	%dx, %eax
	subq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func00000000000000e1:
	movzwl	%dx, %eax
	subq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000181:
	movzwl	%dx, %eax
	subq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

