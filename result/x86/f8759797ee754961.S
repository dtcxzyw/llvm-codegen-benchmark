	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	(%rdi,%rsi), %ecx
	cmpl	$256, %ecx
	movl	$65280, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%esi, %edi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq

