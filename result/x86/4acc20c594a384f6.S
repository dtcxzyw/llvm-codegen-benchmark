	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$196608, %esi
	andl	$65536, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$3072, %esi
	andl	$-2132836080, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	andl	$1835008, %esi
	andl	$3, %edi
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	andl	$1835008, %esi
	andl	$196608, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	andl	$15, %esi
	andl	$240, %edi
	orl	%esi, %edi
	cmpl	$71, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andl	$1916, %esi
	andl	$896, %edi
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	andl	$-65281, %esi
	andl	$65280, %edi
	orl	%esi, %edi
	cmpl	$33554431, %edi
	setae	%al
	retq

