	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	xorl	%esi, %esi
	testb	$1, %dil
	cmovneq	%rcx, %rax
	cmovneq	%rsi, %rdx
	retq

func0000000000000001:
	movq	%rsi, %rax
	xorl	%esi, %esi
	testb	$1, %dil
	cmovneq	%rcx, %rax
	cmovneq	%rsi, %rdx
	retq

