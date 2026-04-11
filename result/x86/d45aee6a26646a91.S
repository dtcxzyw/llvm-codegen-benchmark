	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000321:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	cmpl	$11, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	decl	%edi
	cmpl	$10, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	cmpl	$57005, %edx
	cmovnel	%esi, %edi
	addl	$-65537, %edi
	cmpl	$-65536, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000a24:
	cmpl	$127, %edx
	cmovael	%esi, %edi
	addl	$-8, %edi
	cmpl	$56, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000224:
	cmpl	$26, %edx
	cmovael	%esi, %edi
	addl	$-48, %edi
	cmpl	$10, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008a:
	cmpl	$-1, %edx
	cmovnel	%esi, %edi
	decl	%edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000a04:
	cmpl	$10, %edx
	cmovael	%esi, %edi
	addl	$-10, %edi
	cmpl	$135, %edi
	setb	%al
	retq

