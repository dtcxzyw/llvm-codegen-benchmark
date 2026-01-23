	.att_syntax
func0000000000000010:
	movzbl	%sil, %eax
	addb	$17, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000076:
	movzbl	%sil, %eax
	addb	$8, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

