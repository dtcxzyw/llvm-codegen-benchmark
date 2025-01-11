func000000000000007b:
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	48(%rdi,%rax), %rax
	retq

func0000000000000043:
	movslq	%esi, %rax
	shlq	$7, %rax
	leaq	112(%rdi,%rax), %rax
	retq

func0000000000000073:
	movslq	%esi, %rax
	shlq	$7, %rax
	leaq	104(%rdi,%rax), %rax
	retq

