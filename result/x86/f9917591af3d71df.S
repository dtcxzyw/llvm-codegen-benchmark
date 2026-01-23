	.att_syntax
func0000000000000007:
	andb	$1, %dil
	movl	%esi, %ecx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000003:
	movl	%esi, %ecx
	shlq	$10, %rcx
	testb	$1, %dil
	movl	$2097152, %eax
	cmoveq	%rcx, %rax
	retq

