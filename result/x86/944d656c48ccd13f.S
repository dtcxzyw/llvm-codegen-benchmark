func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdi
	shrq	$2, %rdi
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdi
	shrq	$2, %rdi
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movl	%edi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdi,%rax), %eax
	sarl	%eax
	retq
