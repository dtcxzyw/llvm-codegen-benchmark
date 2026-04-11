	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	imull	$1461, %edx, %eax
	sarl	$2, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	imull	$1461, %edx, %eax
	sarl	$2, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

