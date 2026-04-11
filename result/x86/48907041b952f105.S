	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	movzbl	%sil, %eax
	addb	$8, %dl
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

