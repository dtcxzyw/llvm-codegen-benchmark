func0000000000000010:                   # @func0000000000000010
	cmpl	$1, %edx
	adcl	$0, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	leal	(%rsi,%rax,4), %eax
	notl	%eax
	addl	%edi, %eax
	retq
