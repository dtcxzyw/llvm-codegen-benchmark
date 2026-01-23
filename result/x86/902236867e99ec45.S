	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	imull	%esi, %eax
	andl	$7, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	imull	%esi, %eax
	andl	$-64, %eax
	retq

