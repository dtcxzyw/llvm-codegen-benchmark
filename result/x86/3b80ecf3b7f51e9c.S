func0000000000000064:                   # @func0000000000000064
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	sarq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000004c:                   # @func000000000000004c
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	%rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
