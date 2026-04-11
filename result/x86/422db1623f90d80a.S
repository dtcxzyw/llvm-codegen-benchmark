	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testq	%rsi, %rsi
	movl	$45, %eax
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpq	$462, %rsi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	$255, %rsi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shrq	$61, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	cmpq	$3, %rsi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	cmpq	$1023, %rsi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

