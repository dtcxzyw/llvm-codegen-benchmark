	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	btrl	%edx, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	bzhil	%edx, %esi, %eax
	andl	%edi, %eax
	retq

