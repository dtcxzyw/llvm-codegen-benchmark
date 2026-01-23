	.att_syntax
func0000000000000004:
	leal	-127(%rdi), %eax
	cmpb	$-95, %al
	movl	$46, %eax
	cmovael	%edi, %eax
	retq

