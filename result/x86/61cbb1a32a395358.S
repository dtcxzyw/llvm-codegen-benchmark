	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %ecx
	addl	%edi, %ecx
	movl	$48, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %ecx
	addl	%edi, %ecx
	movl	$48, %eax
	subl	%ecx, %eax
	retq

