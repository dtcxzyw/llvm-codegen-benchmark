	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addb	$-48, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addb	$-87, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	incb	%dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	incb	%dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

