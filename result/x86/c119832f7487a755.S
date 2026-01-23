	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	decl	%eax
	retq

func000000000000000a:
	movl	%edi, %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	addl	$4096, %eax
	retq

