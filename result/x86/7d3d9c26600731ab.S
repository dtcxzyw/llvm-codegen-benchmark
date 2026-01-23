	.att_syntax
func0000000000000002:
	subq	%rdx, %rsi
	shrq	%rsi
	leal	52(%rsi), %ecx
	andl	$-4, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000a:
	subl	%edx, %esi
	shrl	%esi
	leal	1(%rsi), %ecx
	andl	$3, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	shrl	$4, %esi
	leal	1(%rsi), %ecx
	andl	$3, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	shrq	%rsi
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	testb	$1, %dil
	movl	$192, %eax
	cmoveq	%rcx, %rax
	retq

