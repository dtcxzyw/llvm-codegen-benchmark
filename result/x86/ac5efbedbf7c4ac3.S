	.att_syntax
func0000000000000014:
	shlq	$32, %rdx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	leaq	(%rdi,%rdx,2), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

