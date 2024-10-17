func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
