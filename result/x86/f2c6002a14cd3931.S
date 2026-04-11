	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	orl	%edx, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	movzbl	%ah, %eax
	retq

