func0000000000000051:                   # @func0000000000000051
	shlq	$4, %rsi
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	16(,%rsi,8), %rcx
	cmpl	$2, %edi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	8(,%rsi,8), %rcx
	cmpl	$2, %edi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	16(,%rsi,8), %rcx
	testl	%edi, %edi
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	32(,%rsi,4), %rcx
	testl	%edi, %edi
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
