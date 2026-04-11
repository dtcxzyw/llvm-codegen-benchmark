	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orl	$1, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	$1, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	$4096, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	orl	$47177, %edi
	movzwl	%di, %eax
	retq

