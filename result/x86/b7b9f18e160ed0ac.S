	.att_syntax
func0000000000000000:
	leal	127(%rsi), %ecx
	andl	$-128, %ecx
	testb	$1, %dil
	movl	$256, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	leal	4(%rsi), %ecx
	andl	$2147483644, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

