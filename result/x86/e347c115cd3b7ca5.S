	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

