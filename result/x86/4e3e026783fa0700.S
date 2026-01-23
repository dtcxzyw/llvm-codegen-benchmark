	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$1, %eax
	negq	%rax
	retq

