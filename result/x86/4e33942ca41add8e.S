	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rsi), %ecx
	subl	%edi, %ecx
	cmpl	$1073741824, %ecx
	movl	$1073741824, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leal	(,%rsi,4), %ecx
	subl	%edi, %ecx
	cmpl	$9, %ecx
	movl	$9, %eax
	cmovbl	%ecx, %eax
	retq

