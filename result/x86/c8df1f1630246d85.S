	.att_syntax
func0000000000000004:
	leaq	(%rdi,%rsi), %rax
	cmpq	$-32767, %rax
	movq	$-32768, %rcx
	cmovgeq	%rax, %rcx
	cmpq	$32767, %rcx
	movl	$32767, %eax
	cmovlq	%rcx, %rax
	retq

