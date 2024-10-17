func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000334:                   # @func0000000000000334
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
