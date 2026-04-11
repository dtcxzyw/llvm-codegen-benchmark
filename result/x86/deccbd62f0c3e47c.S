	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzbl	%dl, %eax
	andl	$1023, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%dl, %eax
	andl	$-1073676289, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$28, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movzbl	%dl, %eax
	andl	$8191, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

