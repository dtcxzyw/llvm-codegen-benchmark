	.att_syntax
func000000000000000a:
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	$3909374677, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

