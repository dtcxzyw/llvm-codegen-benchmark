	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovlq	%rcx, %rax
	retq

