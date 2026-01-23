	.att_syntax
func0000000000000020:
	addl	%edx, %esi
	sarl	$16, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000000e:
	addl	%edx, %esi
	sarl	$6, %esi
	movslq	%esi, %rax
	leaq	456(%rdi,%rax,8), %rax
	retq

func000000000000002e:
	addl	%edx, %esi
	sarl	%esi
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000022:
	addl	%edx, %esi
	sarl	%esi
	movslq	%esi, %rax
	leaq	196608(%rdi,%rax,4), %rax
	retq

