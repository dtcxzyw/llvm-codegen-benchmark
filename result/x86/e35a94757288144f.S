func0000000000000000:                   # @func0000000000000000
	addq	$7, %rsi
	andq	$-8, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq
