func0000000000000041:
	btl	%edx, %esi
	setae	%al
	xorb	%dil, %al
	retq

func000000000000006c:
	andl	$28, %edx
	btl	%edx, %esi
	setb	%al
	xorb	%dil, %al
	retq

func000000000000004c:
	btl	%edx, %esi
	setb	%al
	xorb	%dil, %al
	retq

func0000000000000061:
	andl	$7, %edx
	btl	%edx, %esi
	setae	%al
	xorb	%dil, %al
	retq

