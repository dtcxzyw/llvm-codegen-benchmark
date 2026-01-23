	.att_syntax
func000000000000000b:
	movl	%edi, %eax
	shrl	$12, %edx
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$65280, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

