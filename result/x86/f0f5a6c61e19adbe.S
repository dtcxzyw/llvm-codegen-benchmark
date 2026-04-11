	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	addl	%esi, %edx
	subl	%edx, %edi
	shrl	$12, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%esi, %eax
	addl	%esi, %edx
	subl	%edx, %edi
	shrl	$5, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%esi, %eax
	addl	%esi, %edx
	subl	%edx, %edi
	shrl	$5, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	addl	%esi, %edx
	subl	%edx, %edi
	shrl	$3, %eax
	xorl	%edi, %eax
	retq

