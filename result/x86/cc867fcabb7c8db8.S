func0000000000000036:                   # @func0000000000000036
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	4(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
