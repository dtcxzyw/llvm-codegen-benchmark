func0000000000000021:
	sarq	$32, %rsi
	movb	$55, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000028:
	shrq	$8, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	shrq	$8, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	sarq	$32, %rsi
	andq	$-2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	sarq	$32, %rsi
	andq	$-2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

