	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzbl	%sil, %eax
	addb	$17, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000076:
	movzbl	%sil, %eax
	addb	$8, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

