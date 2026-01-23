	.att_syntax
func0000000000000003:
	notl	%edx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	shlq	$2, %rax
	retq

