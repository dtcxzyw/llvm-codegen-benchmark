func0000000000000030:                   # @func0000000000000030
	subq	%rsi, %rdx
	sarq	$3, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdx
	sarq	$2, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000032:                   # @func0000000000000032
	subq	%rsi, %rdx
	sarq	$2, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	setae	%al
	retq
