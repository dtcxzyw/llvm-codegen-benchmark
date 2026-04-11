	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	2(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	-56(%rsi,%rax), %eax
	retq

