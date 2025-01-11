func00000000000001aa:
	movswq	%si, %rax
	sarq	$48, %rdi
	addq	%rax, %rdi
	cmpq	$32768, %rdi
	setge	%al
	retq

func00000000000001a6:
	movswq	%si, %rax
	sarq	$48, %rdi
	addq	%rax, %rdi
	cmpq	$-32768, %rdi
	setl	%al
	retq

func00000000000001a8:
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	addq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

func000000000000002a:
	shrq	$16, %rsi
	movslq	%esi, %rax
	sarq	$32, %rdi
	addq	%rax, %rdi
	cmpq	$-61439, %rdi
	setge	%al
	retq

