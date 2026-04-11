	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$5, %rsi
	leaq	1(%rsi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %dil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrq	$2, %rsi
	leaq	1(%rsi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %dil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrq	%rsi
	leaq	1(%rsi), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	testb	$1, %dil
	movl	$4, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	shrq	%rsi
	leaq	1(%rsi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %dil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

