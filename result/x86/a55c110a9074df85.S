	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orl	%esi, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orl	%esi, %edi
	movzwl	%di, %eax
	shrl	$7, %eax
	retq

