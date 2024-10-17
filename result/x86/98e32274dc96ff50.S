func0000000000000048:                   # @func0000000000000048
	shrl	$3, %esi
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$65, %rsi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	$3, %esi
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$3, %esi
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$65, %rsi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$3, %esi
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
