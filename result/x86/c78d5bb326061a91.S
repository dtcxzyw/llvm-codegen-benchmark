	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movl	%esi, %eax
	addq	$63, %rax
	andq	$-64, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%esi, %eax
	incq	%rax
	andq	$-32, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	movl	%esi, %eax
	decq	%rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	%esi, %eax
	decq	%rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e4:
	addl	$3, %esi
	andl	$-4, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

