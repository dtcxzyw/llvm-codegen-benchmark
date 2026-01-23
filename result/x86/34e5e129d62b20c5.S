	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$4, %eax
	andl	$63, %eax
	retq

