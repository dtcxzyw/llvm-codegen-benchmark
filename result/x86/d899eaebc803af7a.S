	.att_syntax
func0000000000000063:
	movq	%rdi, %rax
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

func000000000000000b:
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000060:
	movq	%rdi, %rax
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

