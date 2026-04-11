	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$8, %edx
	andl	$65280, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	movslq	%edx, %rax
	retq

