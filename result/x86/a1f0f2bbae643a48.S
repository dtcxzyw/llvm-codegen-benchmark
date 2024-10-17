func0000000000000638:                   # @func0000000000000638
	andl	$3, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000634:                   # @func0000000000000634
	andl	$3, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000631:                   # @func0000000000000631
	andl	$7, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000061a:                   # @func000000000000061a
	andl	$7, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
