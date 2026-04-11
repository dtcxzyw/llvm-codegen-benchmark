	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andl	$127, %esi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	shlxq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$127, %esi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	shlxq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$127, %esi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	shlxq	%rax, %rsi, %rax
	retq

