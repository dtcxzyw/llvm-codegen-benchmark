	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	leal	(%rsi,%rdx), %ecx
	orl	%edi, %ecx
	cmpl	$1114112, %edi
	movl	$1114111, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	leal	(%rsi,%rdx), %ecx
	orl	%edi, %ecx
	cmpl	$1114112, %edi
	movl	$65533, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	leal	(%rsi,%rdx), %ecx
	orl	%edi, %ecx
	cmpl	$1114112, %edi
	movl	$63, %eax
	cmovbl	%ecx, %eax
	retq

