	.att_syntax
func0000000000000019:
	cmpl	$2147483647, %edx
	cmovbl	%esi, %edi
	leal	1(%rdi), %eax
	retq

