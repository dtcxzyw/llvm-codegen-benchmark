	.att_syntax
func0000000000000003:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	orq	%rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

func0000000000000013:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	orq	%rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

func0000000000000007:
	andl	$1, %edx
	shll	$29, %edx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	movzwl	%dx, %ecx
	shlq	$24, %rcx
	orq	%rdi, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

