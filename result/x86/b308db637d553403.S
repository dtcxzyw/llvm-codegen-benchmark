func0000000000000007:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	subq	%rcx, %rax
	retq

