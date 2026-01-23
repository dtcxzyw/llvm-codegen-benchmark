	.att_syntax
func0000000000000006:
	notb	%dl
	andb	$7, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	notb	%dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	notb	%dl
	andb	$24, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

