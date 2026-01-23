	.att_syntax
func0000000000000056:
	movq	%rdi, %rax
	imull	%edx, %esi
	shll	$3, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

