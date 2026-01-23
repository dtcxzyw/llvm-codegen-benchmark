	.att_syntax
func0000000000000000:
	notl	%edx
	xorl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$16, %eax
	retq

func0000000000000006:
	xorl	$32768, %edx
	xorl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	%eax
	retq

