	.att_syntax
func000000000000000c:
	movl	%edx, %eax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	cmpb	$1, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

