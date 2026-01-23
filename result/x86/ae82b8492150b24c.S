	.att_syntax
func000000000000001f:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	$3, %rsi
	cmovneq	%rax, %rcx
	shlq	$4, %rcx
	leaq	16(%rdi,%rcx), %rax
	retq

