	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$65534, %edx
	cmpw	$126, %dx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	andl	$32, %edx
	shrl	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

