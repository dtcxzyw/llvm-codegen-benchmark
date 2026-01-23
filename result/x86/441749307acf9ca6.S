	.att_syntax
func0000000000000064:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000164:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000068:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000044:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000168:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e8:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

