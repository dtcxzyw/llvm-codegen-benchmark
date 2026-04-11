	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	sarl	$8, %edx
	addl	%esi, %edx
	sarl	$8, %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	sarl	$19, %edx
	addl	%esi, %edx
	sarl	$19, %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	sarl	$19, %edx
	addl	%esi, %edx
	sarl	$19, %eax
	subl	%edx, %eax
	retq

