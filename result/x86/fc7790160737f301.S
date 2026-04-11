	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	160(%rdi), %rax
	subl	%eax, %esi
	leaq	160(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	16(%rdi), %rax
	subl	%eax, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

