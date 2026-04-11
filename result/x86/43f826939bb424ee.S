	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	addq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	subl	%edi, %esi
	leal	-12(%rsi), %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	incq	%rax
	retq

