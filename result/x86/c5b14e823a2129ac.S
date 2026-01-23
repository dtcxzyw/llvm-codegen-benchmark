	.att_syntax
func0000000000000050:
	testb	$-4, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000010:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	$3281, %eax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000048:
	rolw	$8, %si
	cmpw	$48, %si
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	rolw	$8, %si
	cmpw	$6, %si
	setb	%al
	orb	%dil, %al
	retq

