	.att_syntax
func0000000000000041:
	btl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

func000000000000004c:
	btl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000006c:
	btl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shrxl	%edx, %esi, %eax
	testw	%ax, %ax
	sets	%al
	andb	%dil, %al
	retq

