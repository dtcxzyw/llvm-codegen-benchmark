	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	shrl	%edx
	andl	$1024, %edx
	andl	$-1040, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %edx
	andl	$1, %edx
	andl	$2, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

