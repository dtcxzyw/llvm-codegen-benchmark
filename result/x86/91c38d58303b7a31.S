	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	andl	$7, %edi
	leal	9548(%rdi,%rax,8), %eax
	retq

