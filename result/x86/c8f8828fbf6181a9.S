	.att_syntax
func000000000000000e:
	subl	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000005:
	subl	%edi, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000006:
	subl	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

func000000000000000d:
	subl	%edi, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

