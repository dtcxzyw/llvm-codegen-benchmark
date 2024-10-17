func0000000000000014:                   # @func0000000000000014
	orq	$1, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	orq	$3, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
	orq	$15, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	orq	$1, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	orq	$1, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
