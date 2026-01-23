	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orl	%edx, %edi
	orl	%edi, %eax
	andl	$15, %eax
	retq

