	.att_syntax
func0000000000000007:
	andl	$63, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$63, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	retq

