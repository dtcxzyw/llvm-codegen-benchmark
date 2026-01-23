	.att_syntax
func0000000000000002:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	subq	%rcx, %rax
	retq

