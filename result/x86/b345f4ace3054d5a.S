func0000000000000011:                   # @func0000000000000011
	incq	%rdi
	andq	$-2, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$63, %rdi
	shrq	$6, %rdi
	decq	%rdi
	cmpq	$3, %rdi
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addq	$7, %rdi
	andq	$-8, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	addq	$7, %rdi
	shrq	$3, %rdi
	decq	%rdi
	cmpq	$8, %rdi
	setb	%al
	retq
