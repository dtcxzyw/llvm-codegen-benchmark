	.att_syntax
func0000000000000001:
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$126, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	movslq	%esi, %rcx
	sarq	$8, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

