	.att_syntax
func0000000000000003:
	andl	$65280, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	movslq	%edx, %rax
	retq

