	.att_syntax
func00000000000000e0:
	movzbl	%sil, %eax
	imull	%edx, %eax
	addq	%rdi, %rax
	retq

func0000000000000043:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

