func00000000000004f1:                   # @func00000000000004f1
	cmpl	$2, %edx
	adcl	$0, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	sete	%al
	retq
