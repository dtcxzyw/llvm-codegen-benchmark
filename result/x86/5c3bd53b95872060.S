func000000000000001f:
	shlq	$40, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

func000000000000000b:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	orq	%rdx, %rax
	retq

func000000000000000c:
	movl	%edx, %ecx
	shlq	$24, %rcx
	orq	%rdi, %rcx
	movabsq	$4611404543450677248, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

func000000000000001b:
	movq	%rsi, %rax
	shlq	$56, %rdx
	orq	%rdi, %rdx
	andl	$8192, %eax
	orq	%rdx, %rax
	retq

func0000000000000000:
	shlq	$38, %rdx
	orq	%rdi, %rdx
	movabsq	$-17591917608961, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

