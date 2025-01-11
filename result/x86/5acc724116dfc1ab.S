func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000104:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000566:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000084:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000141:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func00000000000004c6:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000504:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

