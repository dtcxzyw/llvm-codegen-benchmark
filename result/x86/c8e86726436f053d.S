	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	orl	%edx, %esi
	orl	%edi, %esi
	cmpb	$63, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	%edx, %esi
	orl	%edi, %esi
	cmpb	$4, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	orl	%edx, %esi
	orb	%sil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	orl	%edx, %esi
	orb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	orl	%edx, %esi
	orb	%sil, %dil
	setne	%al
	retq

