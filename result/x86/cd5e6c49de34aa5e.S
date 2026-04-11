	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzwl	%si, %eax
	shrl	$5, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%si, %eax
	shrl	$5, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzwl	%si, %eax
	shrl	$12, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movzwl	%si, %eax
	shrl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movzwl	%si, %eax
	shrl	%edi
	addl	%edi, %eax
	retq

