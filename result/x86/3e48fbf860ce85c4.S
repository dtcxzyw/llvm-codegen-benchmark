	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andb	$1, %dl
	shlb	$5, %dl
	cmpq	$65536, %rsi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andb	$1, %dl
	xorb	$127, %dl
	cmpq	$126, %rsi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

