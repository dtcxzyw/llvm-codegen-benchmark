	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%si, %eax
	shrl	$5, %eax
	cmpw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzwl	%si, %eax
	shrl	$15, %eax
	cmpw	%ax, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%si, %eax
	shrl	$15, %eax
	cmpw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpw	%ax, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzwl	%si, %eax
	shrl	%eax
	cmpw	%ax, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpw	%ax, %di
	setne	%al
	retq

