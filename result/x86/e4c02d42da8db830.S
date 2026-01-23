	.att_syntax
func0000000000000007:
	addl	$7, %edi
	movzbl	%dil, %eax
	retq

func0000000000000003:
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

func0000000000000005:
	leal	2(%rdi), %eax
	andl	$2147483647, %eax
	retq

