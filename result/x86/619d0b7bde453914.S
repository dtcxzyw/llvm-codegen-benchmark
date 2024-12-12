func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000664:                   # @func0000000000000664
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subl	%edx, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
