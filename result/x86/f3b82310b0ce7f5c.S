func0000000000000003:
	movl	%esi, %eax
	shrb	%al
	andb	$2, %al
	andb	$1, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000002:
	movl	%esi, %eax
	shrb	%al
	andb	$8, %al
	andb	$3, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shrb	%al
	andb	$4, %al
	andb	$31, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

