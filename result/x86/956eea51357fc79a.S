func0000000000000021:
	andq	$-4, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000034:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000029:
	andq	$-512, %rsi
	sarq	$6, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000001:
	andq	$-64, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

