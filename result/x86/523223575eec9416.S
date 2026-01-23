	.att_syntax
func0000000000000000:
	addl	%esi, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	addl	%esi, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

