	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzwl	%dx, %eax
	orl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzwl	%dx, %eax
	orl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzwl	%dx, %eax
	orl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzwl	%dx, %eax
	orl	%edi, %eax
	leal	-559038725(%rsi,%rax), %eax
	retq

