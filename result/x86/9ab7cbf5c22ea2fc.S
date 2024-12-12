func0000000000000028:                   # @func0000000000000028
	shrq	$18, %rsi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
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
func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$2, %rsi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
