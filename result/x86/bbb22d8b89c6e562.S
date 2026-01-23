	.att_syntax
func000000000000007e:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000078:
	movzbl	%dl, %eax
	shll	$4, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

