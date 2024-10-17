func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$5, %rdx
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	sarq	$5, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	$-4, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000059:                   # @func0000000000000059
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	$5, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rsi, %rdx
	sarq	$4, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
