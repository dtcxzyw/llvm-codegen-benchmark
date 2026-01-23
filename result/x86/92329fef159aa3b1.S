	.att_syntax
func0000000000000002:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000006:
	andl	$15, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	andl	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

