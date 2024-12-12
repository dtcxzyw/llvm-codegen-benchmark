func0000000000000044:                   # @func0000000000000044
	shrq	$8, %rdx
	addq	%rdi, %rdx
	shrq	$6, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$12, %rdx
	addq	%rdi, %rdx
	shrq	$12, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$12, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$24, %rdx
	addq	%rdi, %rdx
	shrq	$24, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
