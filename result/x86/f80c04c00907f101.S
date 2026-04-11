	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	13(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	5(%rdi,%rax,4), %rax
	retq

