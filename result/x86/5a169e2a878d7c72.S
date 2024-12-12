func0000000000000064:                   # @func0000000000000064
	sarq	$4, %rdi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rdi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$32, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq
