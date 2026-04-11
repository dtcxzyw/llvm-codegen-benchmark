	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrq	$3, %rdi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrq	$3, %rdi
	lzcntl	%edi, %ecx
	movl	$31, %eax
	subl	%ecx, %eax
	retq

