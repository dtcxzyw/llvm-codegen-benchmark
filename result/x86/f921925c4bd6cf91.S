func000000000000000f:
	leaq	16(,%rsi,8), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000005:
	leaq	16(%rsi,%rsi), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmovneq	%rcx, %rax
	retq

