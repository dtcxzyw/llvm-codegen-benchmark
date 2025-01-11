func0000000000000024:
	addl	$-1012, %edx
	movzwl	%dx, %eax
	cmpl	$2988, %eax
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	addl	$-2038, %edx
	cmpw	$-68, %dx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

