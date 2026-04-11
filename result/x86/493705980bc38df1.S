	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	imull	%edi, %eax
	retq

