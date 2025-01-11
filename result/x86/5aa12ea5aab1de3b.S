func000000000000000a:
	movq	%rdi, %rax
	sarq	%rsi
	cqto
	idivq	%rsi
	testq	%rdx, %rdx
	setg	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	sarq	%rsi
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	sarq	$2, %rsi
	cqto
	idivq	%rsi
	shrq	$60, %rdx
	sete	%al
	retq

