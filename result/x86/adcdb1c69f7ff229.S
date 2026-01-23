	.att_syntax
func0000000000000124:
	shrq	$3, %rdx
	movl	%edx, %eax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000128:
	shrq	$3, %rdx
	movl	%edx, %eax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	shrq	$3, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000028:
	shrq	$3, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000121:
	shrq	$5, %rdx
	movl	%edx, %eax
	subq	%rsi, %rdi
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

