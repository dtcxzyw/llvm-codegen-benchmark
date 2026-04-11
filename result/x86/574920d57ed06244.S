	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %eax
	andl	$1, %edi
	shll	$8, %edi
	orl	%edi, %eax
	retq

