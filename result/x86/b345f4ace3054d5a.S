func0000000000000021:                   # @func0000000000000021
	incq	%rdi
	andq	$-2, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$63, %rdi
	shrq	$6, %rdi
	decq	%rdi
	cmpq	$3, %rdi
	setb	%al
	retq
func0000000000000121:                   # @func0000000000000121
	addq	$7, %rdi
	andq	$-8, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func0000000000000124:                   # @func0000000000000124
	addq	$7, %rdi
	shrq	$3, %rdi
	decq	%rdi
	cmpq	$8, %rdi
	setb	%al
	retq
