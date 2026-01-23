	.att_syntax
func0000000000000004:
	addl	$-17, %edx
	movzwl	%dx, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000024:
	addl	$-13, %edx
	cmpw	$-2, %dx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

