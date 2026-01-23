	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	orl	%edx, %eax
	shll	$8, %eax
	andl	$253952, %eax
	orl	%edi, %eax
	retq

