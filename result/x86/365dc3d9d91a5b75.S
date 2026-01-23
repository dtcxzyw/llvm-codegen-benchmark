	.att_syntax
func000000000000003f:
	shlq	$4, %rdi
	leaq	176(%rsi,%rdi), %rdx
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000003a:
	leaq	536(%rsi,%rdi,8), %rdx
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	retq

