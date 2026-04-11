	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leal	10(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leal	36(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leal	-56613888(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000027:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leal	-56613888(%rdi,%rax), %eax
	retq

