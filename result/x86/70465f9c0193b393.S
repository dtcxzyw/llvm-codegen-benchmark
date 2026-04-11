	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	%esi, %edi
	movswl	%di, %eax
	imull	$18725, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$17, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	cwtl
	shrl	%eax
	retq

