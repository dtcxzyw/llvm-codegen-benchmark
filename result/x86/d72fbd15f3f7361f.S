	.att_syntax
func0000000000000030:
	andl	$63, %edx
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	imull	$722, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000037:
	movzbl	%dl, %eax
	imull	$1260, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000035:
	movzbl	%dl, %eax
	imull	$1260, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003d:
	movzbl	%dl, %eax
	imull	$1260, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000015:
	andl	$1020, %edx
	imull	$-4684, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000001d:
	movzbl	%dl, %eax
	imull	$-96464, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

