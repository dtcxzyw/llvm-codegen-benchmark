	.att_syntax
func0000000000000054:
	movslq	%edx, %rcx
	shlq	$6, %rcx
	movl	$2654435769, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000055:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	176(%rdi,%rax), %rax
	retq

func0000000000000050:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	64(%rdi,%rax), %rax
	retq

