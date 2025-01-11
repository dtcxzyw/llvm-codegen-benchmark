func000000000000000b:
	leal	-17(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$4294966205, %eax
	cmovneq	%rcx, %rax
	retq

func000000000000000a:
	leal	1075(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$4294868372, %eax
	cmovneq	%rcx, %rax
	retq

