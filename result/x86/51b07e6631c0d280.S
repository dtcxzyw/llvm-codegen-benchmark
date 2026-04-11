	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000094:
	xorl	%eax, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	setne	%al
	cmoveq	%rsi, %rdx
	shll	$5, %eax
	cmpq	$65536, %rdx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000294:
	xorl	%eax, %eax
	cmpq	$16, %rsi
	setae	%al
	cmovbq	%rsi, %rdx
	shll	$2, %eax
	cmpq	$4, %rdx
	cmovael	%edi, %eax
	retq

