	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	movzbl	%dl, %eax
	imull	$157, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000077:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movzbl	%dl, %eax
	imull	$268434099, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

