	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%sil, %eax
	addq	$16, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

