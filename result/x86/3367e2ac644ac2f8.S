	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	movzbl	%ah, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

