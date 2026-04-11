	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$1024, %ecx
	movl	$1024, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$100, %ecx
	movl	$100, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq

