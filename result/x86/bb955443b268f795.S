	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shrl	%eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$-859045888, %edi
	movl	%edi, %eax
	shrl	$18, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$1022, %edi
	movl	%edi, %eax
	shrl	%eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$132184095, %edi
	movl	%edi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

