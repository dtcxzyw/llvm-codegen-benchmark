	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

