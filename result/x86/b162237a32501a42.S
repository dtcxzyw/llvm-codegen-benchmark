	.att_syntax
func0000000000000000:
	incq	%rsi
	movq	$-1, %rcx
	cmovneq	%rsi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

