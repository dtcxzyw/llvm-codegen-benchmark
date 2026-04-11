	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	11(%rdx), %ecx
	cmpl	$3, %esi
	movl	$10, %eax
	cmovael	%ecx, %eax
	subl	%edi, %eax
	retq

