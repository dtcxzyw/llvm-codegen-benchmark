	.att_syntax
func0000000000000001:
	movsbq	%dl, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movsbq	%sil, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rcx, %rdx
	sete	%al
	retq

