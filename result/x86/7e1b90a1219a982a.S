	.att_syntax
func0000000000000001:
	leal	-16777216(%rdi), %eax
	retq

func0000000000000007:
	movzbl	%dil, %eax
	addl	$16, %eax
	retq

func0000000000000006:
	movzbl	%dil, %eax
	addl	$2, %eax
	andl	$16776960, %edi
	orl	%edi, %eax
	retq

