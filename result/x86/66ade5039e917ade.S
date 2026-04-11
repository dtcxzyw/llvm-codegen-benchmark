	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subl	%esi, %edi
	testw	%di, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%esi, %edi
	cmpw	$20, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	cmpw	%si, %di
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	subl	%esi, %edi
	cmpw	$29, %di
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	subl	%esi, %edi
	cmpw	$32, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	subl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$16384, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	subl	%esi, %edi
	cmpw	$100, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	subl	%esi, %edi
	cmpw	$-19, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000018:
	subl	%esi, %edi
	cmpw	$-7, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000048:
	subl	%esi, %edi
	cmpw	$17, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000044:
	subl	%esi, %edi
	cmpw	$4, %di
	setb	%al
	retq

