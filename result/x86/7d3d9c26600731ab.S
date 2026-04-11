	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rdx, %rsi
	shrq	%rsi
	leal	52(%rsi), %ecx
	andl	$-4, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edx, %esi
	shrl	%esi
	leal	1(%rsi), %ecx
	andl	$3, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subl	%edx, %esi
	shrl	$4, %esi
	leal	1(%rsi), %ecx
	andl	$3, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	subq	%rdx, %rsi
	shrq	%rsi
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	testb	$1, %dil
	movl	$192, %eax
	cmoveq	%rcx, %rax
	retq

