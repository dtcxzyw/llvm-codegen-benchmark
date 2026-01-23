	.att_syntax
func000000000000005a:
	sarq	$30, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001a:
	sarq	$32, %rdx
	shlq	$2, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

