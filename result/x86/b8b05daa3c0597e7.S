	.att_syntax
func0000000000000031:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$32767, %eax
	leal	(%rdi,%rax,2), %eax
	retq

