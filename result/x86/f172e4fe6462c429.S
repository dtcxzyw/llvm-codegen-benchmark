	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %ecx
	movq	%rsi, %rax
	shrq	$27, %rax
	shrq	$45, %rsi
	xorl	%esi, %eax
	rorl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %ecx
	movq	%rsi, %rax
	shrq	$27, %rax
	shrq	$45, %rsi
	xorl	%esi, %eax
	rorl	%cl, %eax
	retq

