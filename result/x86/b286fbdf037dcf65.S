	.att_syntax
func000000000000000c:
	sarl	$5, %esi
	movslq	%esi, %rax
	leaq	2736(%rdi,%rax,4), %rax
	retq

func000000000000000e:
	sarl	$24, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	80(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	sarl	%esi
	movslq	%esi, %rax
	leaq	615168(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	sarl	%esi
	movslq	%esi, %rax
	leaq	615168(%rdi,%rax,4), %rax
	retq

func000000000000001e:
	sarl	%esi
	movslq	%esi, %rax
	leaq	666368(%rdi,%rax,4), %rax
	retq

