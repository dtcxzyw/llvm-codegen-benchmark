func0000000000000006:
	movl	%edx, %eax
	imulq	%rax, %rsi
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000144:
	movl	%edx, %eax
	imulq	%rax, %rsi
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000101:
	movl	%edx, %eax
	imulq	%rax, %rsi
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000204:
	movl	%edx, %eax
	imulq	%rax, %rsi
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

