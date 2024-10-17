func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	movl	$6, %eax
	cmovel	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	%ecx, %ecx
	testl	%edx, %edx
	movl	$24, %eax
	cmovnel	%ecx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	addq	%rcx, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,4), %rax
	retq
