func0000000000000088:                   # @func0000000000000088
	leaq	-1(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2, %rax
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-1(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	shrq	$32, %rax
	setne	%al
	retq
