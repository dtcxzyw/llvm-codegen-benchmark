	.att_syntax
func0000000000000029:
	cmpl	$2, %esi
	movzwl	%di, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

