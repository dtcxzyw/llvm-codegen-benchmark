	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movzbl	%dl, %eax
	shll	$4, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq

