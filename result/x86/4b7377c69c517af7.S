func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	testb	$1, %dil
	movl	$15, %ecx
	cmoveq	%rsi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	testb	$1, %dil
	movl	$8, %ecx
	cmoveq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	testb	$1, %dil
	movl	$42, %ecx
	cmoveq	%rsi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
