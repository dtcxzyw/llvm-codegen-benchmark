	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subq	%rdx, %rax
	retq

