	.att_syntax
func0000000000000003:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$3, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

