func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	sarq	%rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	sarq	%rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	sarq	$3, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rax
	sarq	$32, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rsi, %rax
	sarq	$3, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	sarq	$2, %rax
	cqto
	idivq	%rdi
	shrq	$60, %rdx
	sete	%al
	retq
