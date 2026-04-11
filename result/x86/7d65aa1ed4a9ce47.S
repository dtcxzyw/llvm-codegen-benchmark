	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	shrl	$3, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	andl	$32767, %edi
	cmpl	$16384, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	shrq	%rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000361:
	addl	%edx, %esi
	shrq	$48, %rdi
	addl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003e1:
	shrq	$5, %rdx
	addl	%esi, %edi
	addl	%edi, %edx
	sete	%al
	retq

