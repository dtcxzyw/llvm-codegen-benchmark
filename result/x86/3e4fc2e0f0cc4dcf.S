	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shrl	$16, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	shrl	$12, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

