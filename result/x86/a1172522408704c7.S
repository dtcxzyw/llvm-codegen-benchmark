func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	cmpl	$-3, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$127, %eax
	cmovneq	%rdx, %rax
	cmpl	$-127, %edi
	cmovaeq	%rcx, %rax
	retq
