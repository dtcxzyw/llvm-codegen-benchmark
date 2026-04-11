	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shll	$4, %esi
	leal	(%rsi,%rsi,4), %ecx
	movl	$16384, %eax
	subl	%ecx, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rax,%rax), %eax
	imull	%edi, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	6(%rsi,%rsi,4), %eax
	imull	%edi, %eax
	addl	$6, %eax
	retq

