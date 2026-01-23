	.att_syntax
func0000000000000006:
	movl	%esi, %ecx
	movq	$-2, %rdx
	rolq	%cl, %rdx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmoveq	%rdx, %rax
	retq

