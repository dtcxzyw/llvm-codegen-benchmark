func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	andq	$-5, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	andq	$-5, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-5, %rsi
	xorl	%eax, %eax
	cmpl	$-2, %edi
	setb	%al
	leaq	(%rsi,%rax,4), %rax
	retq
