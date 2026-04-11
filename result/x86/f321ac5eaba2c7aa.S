	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	lzcntl	%edi, %ecx
	movl	$31, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	lzcntl	%edi, %ecx
	movl	$35, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	lzcntl	%edi, %ecx
	movl	$35, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	retq

