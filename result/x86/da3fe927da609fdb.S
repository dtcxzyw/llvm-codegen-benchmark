func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	cltq
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$7, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000027:                   # @func0000000000000027
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	cltq
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq
