func0000000000000001:
	movl	$128, %eax
	shlxq	%rdi, %rax, %rcx
	testq	%rdi, %rdi
	movl	$256, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000041:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000021:
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpq	$63, %rdi
	cmovneq	%rcx, %rax
	retq

