	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rdi,%rsi), %ecx
	cmpl	$32, %ecx
	movl	$32, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%esi, %edi
	cmpl	$14, %edi
	movl	$14, %eax
	cmovbl	%edi, %eax
	retq

