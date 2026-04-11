	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	cmpl	$57005, %edx
	cmovnel	%esi, %edi
	cmpw	$10, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$57005, %edx
	cmovnel	%esi, %edi
	cmpw	$12, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	cmpl	$57005, %edx
	cmovnel	%esi, %edi
	cmpw	$2, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	cmpw	$-1, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000141:
	testl	%edx, %edx
	cmovlel	%esi, %edi
	testw	%di, %di
	sete	%al
	retq

