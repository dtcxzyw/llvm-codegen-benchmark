	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	32769(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	32768(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	andl	$31, %edx
	imull	%esi, %edx
	leal	16(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzbl	%dl, %eax
	imull	%edi, %eax
	leal	13(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000035:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	16384(%rdi,%rax), %eax
	retq

