	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	movzwl	%di, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	movzbl	%ah, %eax
	retq

