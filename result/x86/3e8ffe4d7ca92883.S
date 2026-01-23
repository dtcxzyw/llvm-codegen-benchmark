	.att_syntax
func0000000000000000:
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

