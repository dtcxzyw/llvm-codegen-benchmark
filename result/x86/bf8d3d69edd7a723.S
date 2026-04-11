	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	shll	$7, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$42, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %sil
	movl	$512, %ecx
	movl	$8192, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	notl	%eax
	retq

