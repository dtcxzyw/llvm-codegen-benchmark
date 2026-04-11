	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	cmpb	$6, %dl
	cmovael	%esi, %edi
	cmpb	$48, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	cmpb	$6, %dl
	cmovael	%esi, %edi
	cmpb	$58, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000094:
	cmpb	$6, %dl
	cmovael	%esi, %edi
	cmpb	$58, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	cmpb	$10, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	cmpb	$15, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	cmpb	$2, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	cmpb	$26, %dl
	cmovael	%esi, %edi
	cmpb	$48, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008c:
	cmpb	$26, %dl
	cmovael	%esi, %edi
	testb	%dil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	cmpb	$45, %dl
	cmovnel	%esi, %edi
	cmpb	$39, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008a:
	cmpb	$64, %dl
	cmovael	%esi, %edi
	testb	%dil, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	cmpb	$20, %dl
	cmovnel	%esi, %edi
	cmpb	$126, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000084:
	cmpb	$3, %dl
	cmovael	%esi, %edi
	cmpb	$126, %dil
	setb	%al
	retq

