func0000000000000021:
	testq	%rdx, %rdx
	movl	$12, %ecx
	movl	$24, %eax
	cmoveq	%rcx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000146:
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rax
	testq	%rdx, %rdx
	cmovgq	%rcx, %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000144:
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rax
	testq	%rdx, %rdx
	cmovgq	%rcx, %rax
	shrq	$61, %rsi
	cmpl	$7, %esi
	cmovaeq	%rdi, %rax
	retq

