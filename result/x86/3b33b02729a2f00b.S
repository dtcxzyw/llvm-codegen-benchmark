	.att_syntax
func0000000000000908:
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000914:
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$1073741825, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000910:
	movsbl	%sil, %eax
	addl	$-58, %eax
	cmpl	$-10, %eax
	setb	%cl
	cmpl	$429496730, %edi
	setae	%al
	orb	%cl, %al
	retq

