	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	shrq	$4, %rax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdx, %rax
	shrq	$4, %rax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdx, %rax
	shrq	$8, %rax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	%edx, %eax
	retq

