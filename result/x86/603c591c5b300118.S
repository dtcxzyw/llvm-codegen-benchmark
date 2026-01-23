	.att_syntax
func0000000000000001:
	shrxl	%esi, %edi, %eax
	andb	$15, %al
	orb	$48, %al
	retq

func0000000000000005:
	btl	%esi, %edi
	setb	%al
	orb	$48, %al
	retq

