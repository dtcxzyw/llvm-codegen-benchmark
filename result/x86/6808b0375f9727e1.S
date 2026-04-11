	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	$7, %eax
	subl	%edi, %eax
	testb	$24, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	negl	%edi
	testb	$14, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	negl	%edi
	testb	$14, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000121:
	addl	$7, %edi
	andl	$248, %edi
	cmpl	$8, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	addl	$7, %edi
	andl	$248, %edi
	cmpl	$8, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000161:
	movl	$7, %eax
	subl	%edi, %eax
	testb	$24, %al
	sete	%al
	retq

