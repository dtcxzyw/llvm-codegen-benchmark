func0000000000000002:
	andq	$-512, %rdx
	leaq	(%rdi,%rdx,4), %rcx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

func000000000000000f:
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000c:
	andl	$-2147483648, %edx
	shlq	$19, %rdx
	orq	%rdi, %rdx
	movabsq	$576460752303423488, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

