	.att_syntax
func0000000000000007:
	sarl	%esi
	addl	%edi, %esi
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

