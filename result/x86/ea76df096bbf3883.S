	.att_syntax
func0000000000000030:
	andl	$31, %edx
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003f:
	andl	$63, %edx
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000035:
	movzwl	%dx, %eax
	imull	$365, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003c:
	movzwl	%dx, %eax
	imull	$18000, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000028:
	andl	$32766, %edx
	imull	$86400, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000037:
	andl	$55, %edx
	imull	$1260, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000017:
	andl	$1020, %edx
	imull	$-19081, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000015:
	andl	$1020, %edx
	imull	$-24116, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003d:
	movzbl	%dl, %eax
	imull	$115200, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

