func0000000000000008:
	shrxl	%edx, %esi, %eax
	cmpl	$4352, %eax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000004:
	shrxl	%edx, %esi, %eax
	cmpl	$4448, %eax
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	shrxl	%edx, %esi, %eax
	cmpl	$12351, %eax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000034:
	shrxl	%edx, %esi, %eax
	cmpl	$56, %eax
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000038:
	shrxl	%edx, %esi, %eax
	cmpl	$96, %eax
	setae	%al
	orb	%dil, %al
	retq

