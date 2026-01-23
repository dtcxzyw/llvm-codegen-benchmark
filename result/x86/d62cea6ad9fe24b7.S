	.att_syntax
func0000000000000037:
	leal	8(%rsi), %ecx
	shrl	$3, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	leal	-4(%rsi), %ecx
	shrl	%ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	leal	6(%rsi), %ecx
	shrl	$3, %ecx
	addl	$3, %ecx
	testb	$1, %dil
	movl	$512, %eax
	cmoveq	%rcx, %rax
	retq

