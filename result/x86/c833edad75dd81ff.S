func000000000000001f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orq	%rdi, %rcx
	andl	$1, %esi
	movl	$4, %eax
	subq	%rsi, %rax
	orq	%rcx, %rax
	retq

func000000000000000f:
	movzbl	%dl, %ecx
	shlq	$48, %rcx
	orq	%rdi, %rcx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$16, %eax
	orq	%rcx, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	shlq	$60, %rdx
	orq	%rdi, %rdx
	shlq	$63, %rax
	orq	%rdx, %rax
	retq

