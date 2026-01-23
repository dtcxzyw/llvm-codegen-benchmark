	.att_syntax
func0000000000000002:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%esi, %edi
	andl	%edi, %eax
	retq

func0000000000000003:
	xorl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	retq

func0000000000000001:
	xorl	%edx, %esi
	shrxl	%edi, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

