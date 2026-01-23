	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	andl	$48, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	$56, %eax
	subl	%edi, %eax
	andl	$60, %eax
	addq	%rdi, %rax
	retq

