func0000000000000003:
	movl	%edi, %eax
	sarq	$63, %rdi
	andnl	%eax, %edi, %eax
	retq

func0000000000000000:
	cmpq	$2049, %rdi
	movl	$2048, %eax
	cmovgeq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	sarq	$63, %rdi
	andnl	%eax, %edi, %eax
	retq

func0000000000000001:
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	retq

