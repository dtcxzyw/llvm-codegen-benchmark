	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrl	$8, %edx
	andl	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$2, %edx
	andl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

