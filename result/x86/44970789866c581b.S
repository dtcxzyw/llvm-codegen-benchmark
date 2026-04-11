	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	imull	%esi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	imull	%esi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	imull	%esi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movl	%edi, %eax
	imull	%esi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imull	%esi, %edi
	movl	$8999000, %eax
	subl	%edi, %eax
	retq

