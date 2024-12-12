func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
