func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	addq	$17, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	addq	$14, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	addq	$18, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	$10, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
