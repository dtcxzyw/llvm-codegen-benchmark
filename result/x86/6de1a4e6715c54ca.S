	.att_syntax
func0000000000000000:
	addl	%esi, %edi
	shrxl	%edx, %edi, %eax
	retq

func0000000000000006:
	addl	%esi, %edi
	andb	$15, %dl
	shrxl	%edx, %edi, %eax
	retq

func0000000000000002:
	addl	%esi, %edi
	andb	$8, %dl
	shrxl	%edx, %edi, %eax
	retq

