	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dil, %eax
	notb	%sil
	andb	$1, %sil
	addb	%sil, %sil
	orb	$12, %sil
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%dil, %eax
	testb	$1, %sil
	movl	$14, %ecx
	movl	$24, %edx
	cmovnel	%ecx, %edx
	shlxl	%edx, %eax, %eax
	retq

