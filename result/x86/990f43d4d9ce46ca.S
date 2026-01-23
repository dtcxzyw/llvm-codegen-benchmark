	.att_syntax
func0000000000000000:
	shrxl	%esi, %edi, %eax
	andb	$15, %al
	retq

func0000000000000002:
	shrxl	%esi, %edi, %eax
	andb	$15, %al
	retq

func0000000000000003:
	btl	%esi, %edi
	setb	%al
	retq

