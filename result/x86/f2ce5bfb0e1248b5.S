	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	%dl, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	cmpb	$48, %dl
	movl	$5, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpb	$5, %dl
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	xorl	%eax, %eax
	negb	%dl
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	xorl	%eax, %eax
	negb	%dl
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

