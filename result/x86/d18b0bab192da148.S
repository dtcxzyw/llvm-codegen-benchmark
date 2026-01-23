	.att_syntax
func000000000000000a:
	addl	%esi, %edi
	addb	$-16, %dl
	sarxl	%edx, %edi, %eax
	retq

func0000000000000002:
	addl	%esi, %edi
	addb	$12, %dl
	sarxl	%edx, %edi, %eax
	retq

func0000000000000008:
	addl	%esi, %edi
	addb	$16, %dl
	sarxl	%edx, %edi, %eax
	retq

