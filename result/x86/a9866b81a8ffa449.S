	.att_syntax
func0000000000000000:
	movl	$64, %ecx
	subq	%rdi, %rcx
	cmpq	$32, %rcx
	movl	$32, %eax
	cmovlq	%rcx, %rax
	retq

