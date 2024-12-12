func0000000000000026:                   # @func0000000000000026
	sarq	$3, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$2, %rdx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
