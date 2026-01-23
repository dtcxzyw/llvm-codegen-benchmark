	.att_syntax
func0000000000000006:
	movl	%edx, %ecx
	movq	$-2, %rdx
	rolq	%cl, %rdx
	testb	$1, %sil
	movabsq	$9223372036854775807, %rax
	cmoveq	%rdx, %rax
	andq	%rdi, %rax
	retq

