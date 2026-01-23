	.att_syntax
func000000000000000f:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

func000000000000002f:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

func000000000000000b:
	shlq	$48, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

