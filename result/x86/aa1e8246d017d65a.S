	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	imull	$77, %edi, %eax
	sarl	$8, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	$100, %edi, %ecx
	sarl	$8, %ecx
	movl	$100, %eax
	subl	%ecx, %eax
	retq

