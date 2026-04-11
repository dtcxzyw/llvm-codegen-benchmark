	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	-35(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

