	.att_syntax
func0000000000000009:
	movq	%rdi, %rax
	leal	1(%rsi), %ecx
	xorl	%edx, %edx
	cmpl	$63, %esi
	cmovnel	%ecx, %edx
	subq	%rdx, %rax
	retq

