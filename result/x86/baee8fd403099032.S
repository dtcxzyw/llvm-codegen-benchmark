	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %edx
	shrl	$2, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000000a:
	shrl	$16, %edx
	shrl	$10, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

