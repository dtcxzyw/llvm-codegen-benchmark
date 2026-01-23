	.att_syntax
func0000000000000000:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	andl	$268435455, %eax
	retq

func0000000000000001:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	andl	$-1024, %eax
	retq

func0000000000000008:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	andl	$2096128, %eax
	retq

