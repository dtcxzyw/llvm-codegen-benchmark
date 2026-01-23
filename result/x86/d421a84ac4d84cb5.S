	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	orl	$1, %eax
	lzcntl	%eax, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	orl	$1, %eax
	lzcntl	%eax, %eax
	retq

