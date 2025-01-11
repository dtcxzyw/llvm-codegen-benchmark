func000000000000004a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000042:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000050:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	seta	%al
	retq

