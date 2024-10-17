func00000000000000b8:                   # @func00000000000000b8
	orl	%edx, %esi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	orl	%edx, %esi
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	orl	%edx, %esi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
