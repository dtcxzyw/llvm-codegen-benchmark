	.att_syntax
func000000000000002c:
	movabsq	$67555025218437360, %rax
	andq	%rdx, %rax
	movabsq	$4222189076152335, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	setne	%al
	retq

func0000000000000028:
	movabsq	$6148914691236517205, %rax
	andq	%rdx, %rax
	movabsq	$-6148914691236517206, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000024:
	movabsq	$6148914691236517205, %rax
	andq	%rdx, %rax
	movabsq	$-6148914691236517206, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

