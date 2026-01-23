	.att_syntax
func0000000000000264:
	leal	1(%rdi), %ecx
	cmpl	$1073741824, %esi
	movl	$32, %eax
	cmovael	%ecx, %eax
	cmpl	$1073741824, %edx
	cmovael	%ecx, %eax
	retq

