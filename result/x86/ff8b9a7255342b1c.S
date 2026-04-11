	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzwl	%di, %eax
	movzwl	%si, %ecx
	shrl	$15, %ecx
	shrl	$15, %eax
	cmpw	%cx, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorw	%si, %di
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%esi, %eax
	movl	%edi, %ecx
	movzbl	%ah, %eax
	movzbl	%ch, %ecx
	cmpw	%ax, %cx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	xorl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax
	setae	%al
	retq

