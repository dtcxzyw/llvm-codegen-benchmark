	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	%esi, %edi
	movzbl	%dil, %eax
	imull	$16843009, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	orl	%esi, %edi
	andl	$67108863, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	(%rdi,%rsi), %ecx
	andl	$50393103, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	orl	%esi, %edi
	andl	$50331903, %edi
	movl	%edi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

