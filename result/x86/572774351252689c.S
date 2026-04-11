	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrl	%edx
	addl	%esi, %edx
	andl	$1073741822, %edi
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$5, %edx
	addl	%esi, %edx
	andl	$1, %edi
	leal	2(%rdi,%rdx), %eax
	retq

