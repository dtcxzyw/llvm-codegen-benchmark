	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$31, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$7, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d4:
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$65528, %esi
	cmpl	$1000, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f4:
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$62, %esi
	cmpl	$10, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001b4:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$6, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$7, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001e1:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	addl	%edx, %esi
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001a1:
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$63488, %esi
	cmpl	$55296, %esi
	sete	%al
	retq

