func0000000000000073:
	movslq	%esi, %rax
	imulq	$157756, %rax, %rax
	leaq	29952(%rdi,%rax), %rax
	retq

func000000000000007b:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq

func0000000000000043:
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	760(%rdi,%rax), %rax
	retq

func0000000000000070:
	movslq	%esi, %rax
	leaq	21(%rdi,%rax), %rax
	retq

