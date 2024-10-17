func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setne	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000187:                   # @func0000000000000187
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	negq	%rsi
	seto	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	xorl	%eax, %eax
	shrq	$32, %rsi
	setne	%al
	cmpl	%edi, %eax
	setg	%al
	retq
