	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzbl	%dl, %eax
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movzbl	%dl, %eax
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ef:
	movzbl	%dl, %eax
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	movzbl	%dl, %eax
	leal	(%rsi,%rsi,4), %ecx
	addl	%eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

