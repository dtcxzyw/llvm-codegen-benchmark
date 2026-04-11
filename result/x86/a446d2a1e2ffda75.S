	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	shrq	$32, %rsi
	addl	%edi, %esi
	testb	$63, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrq	$52, %rsi
	addl	%edi, %esi
	testb	$7, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	sarq	$2, %rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	sarq	%rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	sarq	$32, %rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	sarq	$63, %rsi
	addq	%rdi, %rsi
	shrq	$16, %rsi
	testl	%esi, %esi
	sete	%al
	retq

