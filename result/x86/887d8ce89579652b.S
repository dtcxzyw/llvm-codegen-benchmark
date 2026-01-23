	.att_syntax
func0000000000000000:
	andb	$1, %dil
	movzwl	%si, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	movzwl	%si, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

