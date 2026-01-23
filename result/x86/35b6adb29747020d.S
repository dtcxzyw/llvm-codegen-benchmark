	.att_syntax
func0000000000000004:
	leal	-32(%rdi), %eax
	cmpb	$95, %al
	movl	$46, %eax
	cmovbl	%edi, %eax
	retq

