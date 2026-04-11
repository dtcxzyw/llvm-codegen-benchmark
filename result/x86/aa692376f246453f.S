	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%di, %ecx
	movl	$2048, %eax
	subl	%ecx, %eax
	shrl	$5, %eax
	retq

