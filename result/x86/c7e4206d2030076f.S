	.att_syntax
func0000000000000001:
	movzwl	%si, %ecx
	addq	$-2, %rcx
	testb	$1, %dil
	movq	$-2, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	movzwl	%si, %ecx
	decq	%rcx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq

