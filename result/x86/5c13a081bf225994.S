	.att_syntax
func0000000000000002:
	leaq	(%rdi,%rdx), %rax
	movzbl	%sil, %ecx
	subq	%rcx, %rax
	addq	$-2, %rax
	retq

