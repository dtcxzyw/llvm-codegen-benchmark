func0000000000000029:                   # @func0000000000000029
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	cmpq	%rdx, %rsi
	cmovleq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	cmpq	%rdx, %rsi
	cmovleq	%rcx, %rax
	retq
