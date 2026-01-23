	.att_syntax
func0000000000000001:
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$127, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	shrq	$2, %rsi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

