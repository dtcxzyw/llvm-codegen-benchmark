func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	cmpq	$2, %rdx
	cmovbq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000224:                   # @func0000000000000224
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpq	$6, %rdx
	cmovbq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
