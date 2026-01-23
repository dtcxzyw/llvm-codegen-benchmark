	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	subl	%esi, %edx
	subq	%rdx, %rax
	retq

func000000000000000f:
	subl	%esi, %edx
	andl	$1, %edx
	subq	%rdx, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subl	%esi, %edx
	subq	%rdx, %rax
	retq

