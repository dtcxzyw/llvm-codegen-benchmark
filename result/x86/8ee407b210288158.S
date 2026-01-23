	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	shrl	$12, %eax
	andl	$64, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

