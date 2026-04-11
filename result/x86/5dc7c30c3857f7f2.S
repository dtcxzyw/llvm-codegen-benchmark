	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %ecx
	movq	%rsi, %rax
	incl	%ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	%edx, %ecx
	movq	%rsi, %rax
	incl	%ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edx, %ecx
	movq	%rsi, %rax
	addl	$3, %ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

