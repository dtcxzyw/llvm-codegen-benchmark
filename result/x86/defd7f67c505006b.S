	.att_syntax
func0000000000000000:
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	cmpq	$32767, %rcx
	movl	$32767, %eax
	cmovlq	%rcx, %rax
	retq

