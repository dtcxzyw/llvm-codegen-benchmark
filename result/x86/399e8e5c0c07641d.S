	.att_syntax
func000000000000007b:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	andl	$252645135, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	addl	%ecx, %eax
	retq

