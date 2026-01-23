	.att_syntax
func000000000000000f:
	shlb	$4, %dl
	andb	$48, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	retq

