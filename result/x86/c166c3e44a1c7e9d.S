	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movq	%rdi, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	retq

