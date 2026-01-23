	.att_syntax
func0000000000000004:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000d:
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

