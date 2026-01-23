	.att_syntax
func0000000000000006:
	shlxl	%esi, %edx, %eax
	andl	$254, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shlxl	%esi, %edx, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	shlxl	%esi, %edx, %eax
	andl	$127, %eax
	orl	%edi, %eax
	retq

