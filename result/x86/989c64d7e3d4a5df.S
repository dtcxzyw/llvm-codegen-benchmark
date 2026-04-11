	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdi), %eax
	andl	$-32, %eax
	shll	$20, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	addl	%edi, %esi
	shll	$8, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	andl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	andl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	addl	%edi, %esi
	shll	$8, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	andl	$30, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	andl	$4, %eax
	retq

