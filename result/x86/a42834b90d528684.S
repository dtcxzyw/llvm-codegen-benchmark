	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	xorl	%ecx, %ecx
	cmpl	$65317, %eax
	movl	$37097, %eax
	cmovnel	%ecx, %eax
	retq

