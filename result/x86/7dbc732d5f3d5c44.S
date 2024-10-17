func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	leal	(%rdx,%rdx,4), %eax
	leal	-17(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$1, %edx
	xorl	$-5, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
