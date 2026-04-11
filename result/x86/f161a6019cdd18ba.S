	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,2), %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	$3389, %esi, %ecx
	testb	$1, %dil
	movl	$-3389, %eax
	cmovnel	%ecx, %eax
	retq

