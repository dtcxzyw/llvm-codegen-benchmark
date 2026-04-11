	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$2147483647, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subl	%esi, %edi
	andl	$31, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subl	%esi, %edi
	andl	$7, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	subl	%esi, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$131072, %eax
	negl	%eax
	retq

