	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andb	$1, %dl
	orb	%sil, %dl
	andb	$2, %al
	orb	%dl, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	andb	$18, %dl
	orb	%sil, %dl
	andb	$31, %al
	orb	%dl, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$19, %dl
	orb	%dil, %dl
	andb	$8, %al
	orb	%dl, %al
	retq

