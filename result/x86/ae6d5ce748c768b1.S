	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testb	%dl, %dl
	cmovnsl	%esi, %edi
	movsbq	%dil, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testb	%dl, %dl
	cmovsl	%esi, %edi
	movsbq	%dil, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpb	$26, %dl
	cmovael	%esi, %edi
	movsbq	%dil, %rax
	retq

