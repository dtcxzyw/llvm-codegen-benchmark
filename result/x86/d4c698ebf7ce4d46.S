	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %eax
	andl	$15, %edi
	cmpw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzbl	%sil, %eax
	andl	$15, %edi
	cmpw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzbl	%sil, %eax
	andl	$7, %edi
	cmpw	%ax, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpw	%ax, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpw	%ax, %cx
	seta	%al
	retq

