func00000000000000e4:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbq	%rcx, %rax
	retq

func0000000000000044:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq

func00000000000000c4:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq

func00000000000000a4:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq

func00000000000000b4:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq

