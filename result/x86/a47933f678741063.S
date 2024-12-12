func00000000000006e1:                   # @func00000000000006e1
	shrl	$4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrl	$6, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrl	$24, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrl	$24, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000004f4:                   # @func00000000000004f4
	shrl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000004e1:                   # @func00000000000004e1
	shrl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
