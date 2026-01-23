	.att_syntax
func000000000000000b:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	rolq	%cl, %rax
	shrq	$57, %rax
	retq

func0000000000000003:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	rolq	%cl, %rax
	shrq	$57, %rax
	retq

