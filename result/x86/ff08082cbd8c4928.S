func0000000000000017:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movzwl	%di, %eax
	orq	%rdx, %rax
	orq	$1, %rax
	retq

func000000000000001f:
	shlq	$40, %rdx
	orq	%rdi, %rdx
	movl	%esi, %ecx
	movabsq	$4294967296, %rax
	orq	%rcx, %rax
	orq	%rdx, %rax
	retq

func0000000000000005:
	leaq	(%rdi,%rdx,4), %rcx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	$2, %rax
	retq

func0000000000000019:
	shlq	$24, %rdx
	orq	%rdi, %rdx
	movabsq	$4611404543450677248, %rcx
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$-4611686018427387904, %rax
	orq	%rcx, %rax
	retq

