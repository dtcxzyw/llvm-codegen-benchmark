	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$-65536, %edx
	cmpl	$16711680, %edx
	cmovnel	%esi, %eax
	retq

