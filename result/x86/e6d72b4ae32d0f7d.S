func000000000000000f:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	andl	$1, %esi
	subq	%rsi, %rdx
	leaq	4(%rdx), %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andl	$1, %eax
	shll	$20, %eax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	shlq	$43, %rdx
	orq	%rsi, %rdx
	andl	$1, %eax
	shlq	$42, %rax
	orq	%rdx, %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	andl	$1, %eax
	shlq	$47, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	leaq	(%rdi,%rdx,8), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$63, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	shlq	$60, %rdx
	orq	%rdi, %rdx
	shlq	$63, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andl	$1, %eax
	shll	$29, %eax
	orq	%rdx, %rax
	retq

