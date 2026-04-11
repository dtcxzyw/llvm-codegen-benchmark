	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$1023, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$16711680, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$16711680, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$4194304, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$-35073, %esi
	orl	%esi, %eax
	retq

