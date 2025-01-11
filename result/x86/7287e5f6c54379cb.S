func0000000000000104:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rsi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000108:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rax, %rsi
	seta	%al
	andb	%cl, %al
	retq

func000000000000010c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	%rax, %rsi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000094:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movl	%edx, %eax
	xorq	%rax, %rdi
	xorq	%rax, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

