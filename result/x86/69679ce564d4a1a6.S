func0000000000000001:
	movabsq	$8070450532247928832, %rcx
	andq	%rsi, %rcx
	leaq	(%rdi,%rdi), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

func0000000000000061:
	shlq	$7, %rdi
	testb	%sil, %sil
	movl	$1073741824, %eax
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	shlq	$48, %rdi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

