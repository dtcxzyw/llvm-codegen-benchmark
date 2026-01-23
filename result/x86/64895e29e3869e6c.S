	.att_syntax
func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%eax, %eax
	orq	%rsi, %rax
	orq	$1, %rax
	retq

func0000000000000001:
	andl	$1, %edi
	leaq	(%rsi,%rdi,4), %rax
	retq

