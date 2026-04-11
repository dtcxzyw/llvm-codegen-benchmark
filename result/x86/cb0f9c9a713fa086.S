	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzwl	%si, %eax
	shrl	$4, %eax
	cmpw	%di, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movzwl	%si, %eax
	shrl	$4, %eax
	cmpw	%di, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%si, %eax
	shrl	$15, %eax
	cmpw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpw	%di, %ax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movzwl	%si, %eax
	shrl	$7, %eax
	cmpw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movzwl	%si, %eax
	shrl	$11, %eax
	cmpw	%di, %ax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movzwl	%si, %eax
	shrl	%eax
	cmpw	%di, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	movzwl	%si, %eax
	shrl	%eax
	cmpw	%di, %ax
	setae	%al
	retq

