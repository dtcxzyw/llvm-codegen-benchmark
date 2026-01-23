	.att_syntax
func0000000000000007:
	andl	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000004:
	movzbl	%dil, %eax
	imull	$16842752, %eax, %eax
	retq

