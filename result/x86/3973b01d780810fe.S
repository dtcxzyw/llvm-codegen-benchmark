	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$6, %esi
	andl	$-64, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000069:
	shll	$2, %esi
	andl	$-4, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shll	$2, %esi
	andl	$-4, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000049:
	addl	%esi, %esi
	andl	$-2, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	shll	$16, %esi
	andl	$-65536, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	shll	$8, %esi
	andl	$7936, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	shll	$16, %esi
	andl	$-65536, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	shll	$24, %esi
	andl	$520093696, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	shll	$30, %esi
	andl	$-1073741824, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	shll	$8, %esi
	andl	$7936, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	shll	$2, %esi
	andl	$-64, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

