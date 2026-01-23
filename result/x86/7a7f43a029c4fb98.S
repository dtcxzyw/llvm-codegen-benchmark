	.att_syntax
func000000000000004c:
	btl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000041:
	btl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

func000000000000006c:
	andl	$7, %edx
	btl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

