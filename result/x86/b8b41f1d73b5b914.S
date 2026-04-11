	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	orl	%edx, %esi
	leal	(%rdi,%rsi), %ecx
	cmpl	$1114112, %esi
	movl	$1114111, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	orl	%edx, %esi
	leal	(%rdi,%rsi), %ecx
	cmpl	$1114112, %esi
	movl	$65533, %eax
	cmovbl	%ecx, %eax
	retq

