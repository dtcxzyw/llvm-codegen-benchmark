	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq

