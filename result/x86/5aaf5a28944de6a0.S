	.att_syntax
func0000000000000006:
	movzbl	%dil, %eax
	shrq	$12, %rdi
	andl	$-256, %edi
	orl	%edi, %eax
	retq

