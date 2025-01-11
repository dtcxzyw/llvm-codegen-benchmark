func000000000000007b:
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000043:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	28(%rdi,%rax), %rax
	retq

func0000000000000070:
	movslq	%esi, %rax
	leaq	31(%rdi,%rax), %rax
	retq

func0000000000000060:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000040:
	movslq	%esi, %rax
	leaq	33(%rdi,%rax), %rax
	retq

