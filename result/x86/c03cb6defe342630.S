	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpb	$26, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	cmpb	$-96, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	cmpb	$10, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

