func0000000000000021:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func000000000000002c:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq

func00000000000000e4:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func000000000000006c:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	negq	%rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	negq	%rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000068:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	negq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

