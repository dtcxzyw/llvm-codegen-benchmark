	.att_syntax
func0000000000000001:
	bzhil	%esi, %edi, %eax
	andl	$7, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	btrl	%esi, %eax
	andl	$49135, %eax
	retq

