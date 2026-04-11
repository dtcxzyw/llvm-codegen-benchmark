	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%si, %eax
	addl	%edi, %eax
	andl	$-65536, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	andl	$65536, %eax
	addl	%edi, %eax
	andl	$-1073676289, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$2147483647, %eax
	addl	%edi, %eax
	andl	$-2147483648, %esi
	orl	%esi, %eax
	retq

