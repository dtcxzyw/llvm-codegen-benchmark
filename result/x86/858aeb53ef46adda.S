	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	624(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	56(%rdi,%rax,8), %rax
	retq

