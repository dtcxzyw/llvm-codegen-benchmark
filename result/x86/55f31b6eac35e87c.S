	.att_syntax
func0000000000000000:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	andb	$16, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	andb	$24, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andb	$24, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

