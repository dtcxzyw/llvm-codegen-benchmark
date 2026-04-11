	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008f:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leaq	6(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leaq	104(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq

