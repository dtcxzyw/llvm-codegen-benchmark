func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	shrq	$5, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
