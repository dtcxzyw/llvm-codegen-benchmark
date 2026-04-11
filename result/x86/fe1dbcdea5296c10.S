	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	imull	%esi, %ecx
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	imull	%esi, %ecx
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	%edx, %ecx
	movl	%edi, %eax
	addl	$50, %ecx
	imull	%esi, %ecx
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	imull	%esi, %ecx
	cltd
	idivl	%ecx
	retq

