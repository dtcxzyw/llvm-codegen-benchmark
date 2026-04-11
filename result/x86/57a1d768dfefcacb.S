	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$63, %esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$63, %esi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$4095, %esi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andl	$63, %esi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andl	$63, %esi
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzbl	%sil, %eax
	cmpw	%ax, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	movzbl	%sil, %eax
	cmpw	%ax, %di
	setae	%al
	retq

