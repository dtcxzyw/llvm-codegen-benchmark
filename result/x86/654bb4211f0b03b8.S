	.att_syntax
func0000000000000010:
	xorl	%edx, %esi
	cmpl	$1025, %edi
	setae	%al
	orb	%sil, %al
	retq

func0000000000000018:
	xorl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000008:
	cmpl	$2, %edx
	setb	%al
	xorl	%esi, %edi
	orb	%dil, %al
	retq

