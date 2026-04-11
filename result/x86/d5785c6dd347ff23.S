	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	imull	$506952113, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$9, %eax
	leal	(%rax,%rdi,2), %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shll	$24, %esi
	orl	%edi, %esi
	imull	$60, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	addl	%edi, %edi
	shll	$25, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

