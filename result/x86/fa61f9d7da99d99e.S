func000000000000006c:
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000061:
	movzwl	%dx, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000078:
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$8192, %rdi
	setae	%al
	retq

func0000000000000074:
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$123, %rdi
	setb	%al
	retq

