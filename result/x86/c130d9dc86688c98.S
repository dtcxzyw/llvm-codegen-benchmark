func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$1, %edx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	setae	%al
	retq
