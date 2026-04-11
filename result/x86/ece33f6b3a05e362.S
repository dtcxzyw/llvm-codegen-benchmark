	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	decl	%esi
	cmpw	%si, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incl	%esi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	incl	%esi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	incl	%esi
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	$2, %esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	incl	%esi
	cmpw	%si, %di
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	addl	$7, %esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	decl	%esi
	cmpw	%si, %di
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	incl	%esi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000064:
	addl	$-1025, %esi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000041:
	incl	%esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000068:
	incl	%esi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000021:
	incl	%esi
	cmpw	%si, %di
	sete	%al
	retq

