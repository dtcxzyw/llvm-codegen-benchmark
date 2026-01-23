	.att_syntax
func0000000000000006:
	andb	$1, %dil
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000004:
	andb	$1, %dil
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

