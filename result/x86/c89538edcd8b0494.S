	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%esi, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imull	%edx, %esi
	addl	%edi, %esi
	shrl	$3, %esi
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	imull	%edx, %esi
	addl	%edi, %esi
	shrl	$3, %esi
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	imull	%edx, %esi
	addl	%edi, %esi
	shrl	$15, %esi
	movzbl	%sil, %eax
	retq

