	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$16, %eax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$2, %eax
	retq

