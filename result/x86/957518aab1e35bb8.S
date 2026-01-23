	.att_syntax
func000000000000001a:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000010:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func0000000000000012:
	movslq	%edx, %rax
	movl	$6, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rcx,8), %rax
	retq

