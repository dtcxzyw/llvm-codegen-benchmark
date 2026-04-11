	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	movl	$1, %ecx
	shlxq	%rsi, %rcx, %rcx
	cqto
	idivq	%rcx
	retq

