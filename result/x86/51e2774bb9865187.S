	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	-1048575(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	5(%rdi,%rax), %eax
	retq

