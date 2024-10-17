func0000000000000148:                   # @func0000000000000148
	sarq	$6, %rdx
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	sarq	$5, %rdx
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$3, %rdx
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
