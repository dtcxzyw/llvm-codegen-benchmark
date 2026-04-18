	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	$64, %ecx
	subl	%edi, %ecx
	andl	$-2, %ecx
	movl	$52, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	andl	$127, %eax
	xorl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	andl	$127, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	negl	%edi
	andl	$7, %edi
	movl	$48, %eax
	subl	%edi, %eax
	retq

