func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	leal	1(%rsi), %ecx
	xorl	%edx, %edx
	cmpl	$63, %esi
	cmovnel	%ecx, %edx
	subq	%rdx, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rdi, %rax
	leal	2(%rsi), %ecx
	testl	%esi, %esi
	cmovel	%esi, %ecx
	subq	%rcx, %rax
	retq
