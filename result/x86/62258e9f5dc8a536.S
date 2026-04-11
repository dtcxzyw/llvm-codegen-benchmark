	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edx, %esi
	shrl	$3, %edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

