func0000000000000180:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func000000000000003b:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000181:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func000000000000019b:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

