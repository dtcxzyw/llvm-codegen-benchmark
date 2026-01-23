	.att_syntax
func0000000000000004:
	shrxl	%edx, %esi, %eax
	cmpl	$32, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shrxl	%edx, %esi, %eax
	cmpl	$4352, %eax
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func000000000000000c:
	shrxl	%edx, %esi, %eax
	cmpl	$12351, %eax
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

