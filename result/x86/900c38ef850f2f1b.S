	.att_syntax
func0000000000000055:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	176(%rdi,%rax), %rax
	retq

func0000000000000040:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	48(%rdi,%rax), %rax
	retq

func0000000000000060:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	11(%rdi,%rax), %rax
	retq

func0000000000000054:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	32(%rdi,%rax), %rax
	retq

