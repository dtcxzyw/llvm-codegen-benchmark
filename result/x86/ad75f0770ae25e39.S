	.att_syntax
func0000000000000003:
	shrl	$5, %esi
	leal	1(%rsi), %ecx
	andl	$7, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	shrq	%rsi
	leal	52(%rsi), %ecx
	andl	$-4, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

