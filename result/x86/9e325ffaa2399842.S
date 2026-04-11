	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	leaq	1024(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orb	$64, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

