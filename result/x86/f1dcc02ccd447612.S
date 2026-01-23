	.att_syntax
func0000000000000009:
	movl	%esi, %eax
	imull	%edx, %eax
	sarl	$3, %eax
	imull	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	imull	%edx, %eax
	sarl	$8, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	retq

