	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq

