	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	movzbl	%al, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

