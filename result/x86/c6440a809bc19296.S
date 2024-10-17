func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	sarq	$5, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
