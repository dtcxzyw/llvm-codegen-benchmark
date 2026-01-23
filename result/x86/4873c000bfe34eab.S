	.att_syntax
func000000000000001b:
	shll	$16, %edx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq

func0000000000000013:
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq

func000000000000003f:
	shll	$16, %edx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq

func0000000000000018:
	movzwl	%dx, %ecx
	shll	$5, %ecx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001f:
	shll	$16, %edx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq

func000000000000001a:
	movzwl	%dx, %ecx
	shlq	$27, %rcx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

