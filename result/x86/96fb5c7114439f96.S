	.att_syntax
func0000000000000078:
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	addq	%rcx, %rax
	cmpq	$65521, %rax
	cmovaeq	%rdi, %rax
	retq

