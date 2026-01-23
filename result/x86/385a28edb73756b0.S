	.att_syntax
func0000000000000004:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movslq	%esi, %rax
	orq	%rdx, %rax
	retq

func000000000000000f:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movslq	%esi, %rax
	orq	%rdx, %rax
	retq

