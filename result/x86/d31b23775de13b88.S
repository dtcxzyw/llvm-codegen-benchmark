	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$-256, %esi
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rsi
	movl	%edi, %ecx
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %ecx
	movabsq	$4611686018427387904, %rax
	xorl	%edx, %edx
	divq	%rcx
	movl	%edi, %ecx
	imulq	%rcx, %rax
	retq

