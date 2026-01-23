	.att_syntax
func0000000000000018:
	addl	%edx, %esi
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000042:
	addl	%edx, %esi
	imull	$-1030792151, %esi, %eax
	addl	$85899344, %eax
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000058:
	addl	%edx, %esi
	imull	$-1030792151, %esi, %eax
	addl	$85899344, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setae	%al
	orb	%dil, %al
	retq

