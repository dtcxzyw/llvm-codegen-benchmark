	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	andl	$127, %edx
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxq	%rax, %rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	andl	$127, %edx
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxq	%rax, %rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$127, %edx
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxq	%rax, %rdx, %rax
	orq	%rdi, %rax
	retq

