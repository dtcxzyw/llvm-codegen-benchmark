func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	sarq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$2, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000059:                   # @func0000000000000059
	subq	%rdx, %rsi
	sarq	$4, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
