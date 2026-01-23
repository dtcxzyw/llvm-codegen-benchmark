	.att_syntax
func0000000000000020:
	subl	%edx, %esi
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000014:
	subl	%edx, %esi
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	addl	$8, %esi
	shlxl	%edi, %esi, %eax
	retq

