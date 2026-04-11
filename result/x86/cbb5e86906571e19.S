	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%sil, %eax
	shll	$4, %edi
	addl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	shrl	$3, %eax
	retq

