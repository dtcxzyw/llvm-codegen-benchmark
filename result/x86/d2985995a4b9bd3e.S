	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-6(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	notl	%esi
	orl	$-256, %esi
	leal	-2(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	14(%rdi), %eax
	retq

