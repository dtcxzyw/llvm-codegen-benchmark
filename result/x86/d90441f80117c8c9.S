	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leal	16(%rdi), %eax
	cmpq	$65536, %rsi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %eax
	orb	$-128, %al
	cmpq	$127, %rsi
	movzbl	%al, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	orb	$-128, %al
	cmpq	$127, %rsi
	movzbl	%al, %eax
	cmovbel	%edi, %eax
	retq

