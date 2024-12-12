func0000000000001868:                   # @func0000000000001868
	shrq	$2, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000001864:                   # @func0000000000001864
	shrq	$9, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000001878:                   # @func0000000000001878
	shrq	$3, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000001861:                   # @func0000000000001861
	shrq	$3, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
