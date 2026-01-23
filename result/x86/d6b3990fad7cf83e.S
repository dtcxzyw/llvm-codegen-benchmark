	.att_syntax
func0000000000000007:
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$250, %eax
	cmovneq	%rcx, %rax
	retq

