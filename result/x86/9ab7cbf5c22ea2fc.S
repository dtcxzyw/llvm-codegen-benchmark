func0000000000000018:                   # @func0000000000000018
	shrq	$18, %rsi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rsi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
