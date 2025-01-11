func000000000000001e:
	decl	%esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func00000000000001be:
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	shlq	$32, %rsi
	movabsq	$687194767360, %rax
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	1281920(%rdi,%rax), %rax
	retq

