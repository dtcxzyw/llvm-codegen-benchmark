	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000254:
	movl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rdx
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000244:
	movl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rdx
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000a54:
	movl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rdx
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	retq

