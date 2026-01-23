	.att_syntax
func000000000000014b:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setge	%cl
	cmpq	%rax, %rsi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000108:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000318:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000695:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000084:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rax, %rsi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setg	%cl
	cmpq	%rax, %rsi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000098:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000288:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq

