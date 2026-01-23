	.att_syntax
func0000000000000004:
	xorl	%edx, %esi
	leal	(%rdi,%rdi), %eax
	xorl	%esi, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$16, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	shrl	$16, %eax
	retq

