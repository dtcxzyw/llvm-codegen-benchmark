	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imull	%edx, %esi
	shrl	$10, %esi
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	imull	%edx, %esi
	shrl	$10, %esi
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$5, %eax
	andl	$127, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	imull	%edx, %esi
	shrl	$3, %esi
	movzwl	%si, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$17, %eax
	andl	$511, %eax
	imull	%edi, %eax
	retq

