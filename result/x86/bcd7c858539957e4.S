	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000094:
	shrq	$32, %rdx
	sete	%al
	shlb	$5, %al
	cmpq	$65536, %rsi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000294:
	shrq	$32, %rdx
	sete	%al
	shlb	$5, %al
	cmpq	$65536, %rsi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpq	$1, %rdx
	movb	$2, %al
	sbbb	$0, %al
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

