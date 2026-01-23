	.att_syntax
func000000000000000f:
	leaq	1(%rsi), %rax
	movl	%eax, %ecx
	andl	$15, %ecx
	subq	%rcx, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000000:
	leaq	13(%rsi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	subq	%rcx, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

