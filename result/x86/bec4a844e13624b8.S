	.att_syntax
func0000000000000007:
	testb	$1, %dil
	movl	$16448, %ecx
	movl	$11308, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000005:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$6, %eax
	addq	$-64, %rax
	retq

