	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	subl	%esi, %edi
	cmpw	$20, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	subl	%esi, %edi
	cmpw	$2, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000086:
	subl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	subl	%esi, %edi
	testw	%di, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	subl	%esi, %edi
	cmpw	$8, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000188:
	subl	%esi, %edi
	cmpw	$13, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	subl	%esi, %edi
	cmpw	$4, %di
	setb	%al
	retq

