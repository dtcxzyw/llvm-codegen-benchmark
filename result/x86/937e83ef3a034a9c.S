	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$63, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	andl	$63, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	retq

