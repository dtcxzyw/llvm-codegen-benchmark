	.att_syntax
func0000000000000005:
	andb	$1, %dil
	imull	%edx, %esi
	movslq	%esi, %rcx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	andb	$1, %dil
	imull	%edx, %esi
	movslq	%esi, %rcx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	andb	$1, %dil
	imull	%edx, %esi
	movslq	%esi, %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000003:
	andb	$1, %dil
	imull	%edx, %esi
	movslq	%esi, %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

