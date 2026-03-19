	.att_syntax
func0000000000000003:
	shrl	$8, %edx
	andl	$65280, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	movslq	%edx, %rax
	retq

