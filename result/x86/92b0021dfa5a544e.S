	.att_syntax
func0000000000000003:
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$1, %eax
	negl	%eax
	retq

