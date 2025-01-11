func000000000000000f:
	movl	%esi, %ecx
	shlq	$4, %rcx
	movabsq	$68719476728, %rax
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000c:
	movl	%esi, %ecx
	shlq	$4, %rcx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	shlq	$32, %rsi
	movabsq	$-1152921500311879681, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	andq	$-4, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

