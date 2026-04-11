	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	xorl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movzbl	%sil, %ecx
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	xorl	$1417, %eax
	retq

