	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shlxq	%rdx, %rdi, %rax
	retq

