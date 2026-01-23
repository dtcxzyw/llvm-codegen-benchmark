	.att_syntax
func0000000000000003:
	andl	$2, %esi
	andl	$1, %edi
	xorq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	andl	$-268431361, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shlq	$44, %rax
	leaq	246423552(%rax,%rsi), %rax
	retq

