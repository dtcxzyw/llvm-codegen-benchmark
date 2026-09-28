	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	cmpw	%si, %di
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$1, %edi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	andl	$1, %edi
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	cmpw	%si, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	andl	$15, %edi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	movzbl	%dil, %eax
	cmpw	%si, %ax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	cmpw	%di, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	cmpw	%si, %di
	setb	%al
	retq

