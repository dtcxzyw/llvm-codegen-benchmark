	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	leaq	1(%rdi,%rsi), %rax
	cmpq	$2147483647, %rax
	movl	$2147483647, %ecx
	cmovlq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

