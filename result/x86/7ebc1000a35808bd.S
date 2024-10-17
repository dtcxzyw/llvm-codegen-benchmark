func00000000000000c4:                   # @func00000000000000c4
	andl	$1, %edx
	addq	%rsi, %rdx
	shlq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$1, %edx
	addl	%esi, %edx
	shlq	$34, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
