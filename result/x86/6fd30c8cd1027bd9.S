	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrl	$2, %edx
	andl	$7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$2, %edx
	andl	$7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

