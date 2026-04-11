	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	imull	$244, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andl	$15, %edx
	addl	%edi, %edx
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	imull	$146097, %esi, %eax
	addl	%ecx, %eax
	retq

