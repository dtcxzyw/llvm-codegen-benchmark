	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrq	$25, %rsi
	addw	%di, %si
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	shrl	$5, %esi
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrq	%rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	shrq	$5, %rsi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	shrq	$32, %rsi
	addl	%edi, %esi
	testl	$256, %esi
	sete	%al
	retq

