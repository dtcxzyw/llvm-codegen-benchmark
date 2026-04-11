	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	400(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,8), %eax
	retq

