	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000254:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdx
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000244:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdx
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000a54:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdx
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx
	cmovael	%edi, %eax
	retq

