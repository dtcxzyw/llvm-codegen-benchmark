	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%si, %eax
	leal	2(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzwl	%di, %eax
	leal	12(%rsi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	movzwl	%si, %eax
	leal	-4(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movzwl	%si, %eax
	leal	1(%rdi,%rax,2), %eax
	retq

