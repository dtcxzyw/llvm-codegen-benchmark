	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andb	$-8, %dl
	andb	$-7, %sil
	orb	%dl, %sil
	andb	$-5, %al
	orb	%sil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andb	$127, %al
	retq

