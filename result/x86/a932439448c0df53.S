	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	lzcntl	%edi, %ecx
	movl	$31, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	lzcntl	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	lzcntl	%edi, %ecx
	movl	$33, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	lzcntl	%edi, %ecx
	movl	$31, %eax
	subl	%ecx, %eax
	retq

