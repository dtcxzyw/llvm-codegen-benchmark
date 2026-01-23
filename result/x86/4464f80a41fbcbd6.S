	.att_syntax
func0000000000000004:
	imulq	%rsi, %rdi
	cmpq	$10485760, %rdi
	movl	$65536, %ecx
	movl	$524288, %eax
	cmovbq	%rcx, %rax
	retq

