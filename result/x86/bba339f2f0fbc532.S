	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	1048575(%rdi,%rsi), %rax
	andq	$-1048576, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$2251799813685246, %rax
	addq	%rsi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addq	%rdx, %rsi
	leaq	32(%rdi,%rsi), %rax
	andq	$-64, %rax
	retq

