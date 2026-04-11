	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leal	63(%rsi), %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	subl	%edi, %eax
	cmpl	$-63, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$2147483647, %edx
	setb	%al
	retq

