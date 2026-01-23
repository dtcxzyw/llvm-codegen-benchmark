	.att_syntax
func000000000000003f:
	movzwl	%si, %eax
	andl	$7, %edi
	leal	11070(%rdi,%rax,8), %eax
	retq

func0000000000000030:
	movzwl	%si, %eax
	andl	$-2, %edi
	leal	2(%rdi,%rax,2), %eax
	retq

