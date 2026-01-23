	.att_syntax
func00000000000000e1:
	andl	$1, %edx
	negq	%rdx
	cmpb	$-1, %dil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	retq

func0000000000000041:
	andl	$1, %edx
	negq	%rdx
	cmpb	$-1, %dil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	retq

