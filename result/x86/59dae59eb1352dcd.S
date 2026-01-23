	.att_syntax
func0000000000000000:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	andb	$3, %dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	andb	$24, %dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	andb	$1, %dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

