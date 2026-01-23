	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	andl	%edi, %eax
	andl	$65536, %eax
	retq

