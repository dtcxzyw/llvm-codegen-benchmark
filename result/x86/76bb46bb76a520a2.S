	.att_syntax
func000000000000003f:
	movzbl	%dl, %ecx
	shll	$6, %ecx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001b:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000003b:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001f:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000014:
	shlq	$56, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

