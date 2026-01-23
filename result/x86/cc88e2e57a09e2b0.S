	.att_syntax
func0000000000000008:
	movslq	%esi, %rax
	subq	%rax, %rdi
	shrq	%rdi
	movabsq	$-9223372028264841207, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$29, %rax
	retq

