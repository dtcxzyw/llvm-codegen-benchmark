	.att_syntax
func0000000000000002:
	shrxl	%esi, %edi, %eax
	andl	$32768, %eax
	retq

func0000000000000000:
	shrxl	%esi, %edi, %eax
	andl	$7, %eax
	retq

