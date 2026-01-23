	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andb	$1, %al
	xorb	%dil, %sil
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpb	$1, %al
	sbbl	%ecx, %ecx
	orb	%sil, %cl
	movzbl	%cl, %ecx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

