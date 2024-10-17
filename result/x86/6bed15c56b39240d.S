func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	sarq	$5, %rsi
	shrq	$2, %rdi
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
