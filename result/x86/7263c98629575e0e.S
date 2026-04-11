	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

