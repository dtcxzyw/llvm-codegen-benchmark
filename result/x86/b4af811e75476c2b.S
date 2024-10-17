func0000000000000075:                   # @func0000000000000075
	andl	$1, %edx
	shrl	%esi
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	shrl	$5, %esi
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	shrl	$5, %esi
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
