	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

