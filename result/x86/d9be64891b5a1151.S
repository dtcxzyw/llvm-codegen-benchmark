	.att_syntax
func00000000000000f6:
	movq	%rdi, %rax
	shll	$8, %edx
	orl	%esi, %edx
	subq	%rdx, %rax
	retq

func0000000000000026:
	movq	%rdi, %rax
	shll	$7, %edx
	orl	%esi, %edx
	subq	%rdx, %rax
	retq

