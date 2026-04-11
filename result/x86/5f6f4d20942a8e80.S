	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$1, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$268435455, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andl	$2147483647, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$648000001, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	andl	$1984, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	andl	$7, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$5, %edx
	setae	%al
	retq

