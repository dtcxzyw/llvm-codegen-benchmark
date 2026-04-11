	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	-9(%rsi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	12(%rsi), %rcx
	andq	$-8, %rcx
	addq	$40, %rcx
	testb	$1, %dil
	movl	$32768, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movabsq	$-2303591209400008704, %rax
	addq	%rsi, %rax
	movabsq	$-4503599627370496, %rcx
	andq	%rax, %rcx
	movabsq	$4602678819172646912, %rdx
	addq	%rcx, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leaq	7(%rsi), %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	addq	$40, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

