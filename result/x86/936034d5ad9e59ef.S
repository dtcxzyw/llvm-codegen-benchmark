	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	movl	%esi, %ecx
	shll	$5, %ecx
	subl	%esi, %ecx
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	imull	$1000, %esi, %ecx
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	cltd
	idivl	%ecx
	retq

