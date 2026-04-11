	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	andb	$1, %sil
	shlb	$2, %sil
	orb	$8, %sil
	testl	%edx, %edx
	movzbl	%sil, %ecx
	movl	$8, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

