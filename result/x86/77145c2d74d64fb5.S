	.att_syntax
func0000000000000002:
	decl	%esi
	sarxl	%edi, %esi, %eax
	retq

func0000000000000000:
	addl	$4, %esi
	sarxl	%edi, %esi, %eax
	retq

