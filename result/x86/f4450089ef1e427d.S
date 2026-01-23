	.att_syntax
func0000000000000021:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	movabsq	$9218868432932438016, %rcx
	xorq	%rax, %rcx
	movl	$4294967295, %eax
	xorq	%rdi, %rax
	orq	%rcx, %rax
	sete	%al
	retq

func000000000000018c:
	andq	$-8, %rsi
	cmpq	$256, %rsi
	setne	%cl
	cmpq	$160, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	movabsq	$-8070450532247928832, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

