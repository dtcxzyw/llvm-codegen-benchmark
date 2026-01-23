	.att_syntax
func0000000000000028:
	decl	%edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	retq

