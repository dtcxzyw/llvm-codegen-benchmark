	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	15(%rdx), %eax
	andl	$-8, %eax
	andl	$-8, %edi
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addl	$18257, %edx
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	7(%rdx), %eax
	andl	$-8, %eax
	andl	$-8, %edi
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	7(%rdx), %eax
	andl	$-8, %eax
	andl	$-8, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

