	.att_syntax
func0000000000000038:
	testb	$1, %dil
	movl	$65520, %ecx
	cmovneq	%rsi, %rcx
	movq	%rcx, %rax
	subq	$65521, %rax
	cmovbq	%rcx, %rax
	retq

