	.att_syntax
func0000000000000001:
	movl	%esi, %ecx
	movq	%rcx, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	movl	%esi, %ecx
	movq	%rcx, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

